# https://just.systems/man/en/

[private]
@default:
    just --list --unsorted

# Run linter.
@lint:
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD kokuwaio/just:1.50.0
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD kokuwaio/shellcheck:v0.11.0
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD kokuwaio/hadolint:v2.14.0
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD kokuwaio/yamllint:v1.38.0
    docker run --rm --read-only --volume=$PWD:$PWD:rw --workdir=$PWD kokuwaio/markdownlint:0.48.0 --fix
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD kokuwaio/renovate-config-validator:43
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD woodpeckerci/woodpecker-cli:v3 lint

# Build image with local docker daemon.
@build:
    docker buildx build . --platform=linux/amd64,linux/arm64 --build-arg=NPM_CONFIG_REGISTRY

# Inspect image layers with `dive`.
@dive TARGET="":
    dive build . --target={{ TARGET }} --build-arg=NPM_CONFIG_REGISTRY

# Test created image.
@test:
    docker build . --tag=kokuwaio/renovate-config-validator:dev --build-arg=NPM_CONFIG_REGISTRY
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD kokuwaio/renovate-config-validator:dev && echo ✅ Pass || (echo 🌋 Fail && exit 1)
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=/tmp kokuwaio/renovate-config-validator:dev && echo 🌋 Should Fail && exit 1 || echo ✅ Failed correctly
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD --env=PLUGIN_FILES=test/valid.json kokuwaio/renovate-config-validator:dev && echo ✅ Pass || (echo 🌋 Fail && exit 1)
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD --env=PLUGIN_FILES=test/valid.json5 kokuwaio/renovate-config-validator:dev && echo ✅ Pass || (echo 🌋 Fail && exit 1)
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD --env=PLUGIN_FILES=renovate.json,test/valid.json,test/valid.json5 kokuwaio/renovate-config-validator:dev && echo ✅ Pass || (echo 🌋 Fail && exit 1)
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD --env=PLUGIN_FILES=test/notfound.json kokuwaio/renovate-config-validator:dev && echo 🌋 Should Fail && exit 1 || echo ✅ Failed correctly
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD --env=PLUGIN_FILES=test/invalid-garbage.json kokuwaio/renovate-config-validator:dev && echo 🌋 Should Fail && exit 1 || echo ✅ Failed correctly
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD --env=PLUGIN_FILES=test/invalid-json5.json kokuwaio/renovate-config-validator:dev && echo 🌋 Should Fail && exit 1 || echo ✅ Failed correctly
    docker run --rm --read-only --volume=$PWD:$PWD:ro --workdir=$PWD --env=PLUGIN_FILES=test/invalid-json5.json --env=PLUGIN_VALIDATE_JSON=false kokuwaio/renovate-config-validator:dev && echo ✅ Pass || (echo 🌋 Fail && exit 1)
