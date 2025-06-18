# `renovate-config-validatator` WoodpeckerCI Plugin

[![pulls](https://img.shields.io/docker/pulls/kokuwaio/renovate-config-validatator)](https://hub.docker.com/r/kokuwaio/renovate-config-validatator)
[![size](https://img.shields.io/docker/image-size/kokuwaio/renovate-config-validatator)](https://hub.docker.com/r/kokuwaio/renovate-config-validatator)
[![dockerfile](https://img.shields.io/badge/source-Dockerfile%20-blue)](https://git.kokuwa.io/woodpecker/renovate-config-validatator/src/branch/main/Dockerfile)
[![license](https://img.shields.io/badge/License-EUPL%201.2-blue)](https://git.kokuwa.io/woodpecker/renovate-config-validatator/src/branch/main/LICENSE)
[![prs](https://img.shields.io/gitea/pull-requests/open/woodpecker/renovate-config-validatator?gitea_url=https%3A%2F%2Fgit.kokuwa.io)](https://git.kokuwa.io/woodpecker/renovate-config-validatator/pulls)
[![issues](https://img.shields.io/gitea/issues/open/woodpecker/renovate-config-validatator?gitea_url=https%3A%2F%2Fgit.kokuwa.io)](https://git.kokuwa.io/woodpecker/renovate-config-validatator/issues)

A [WoodpeckerCI](https://woodpecker-ci.org) plugin for [Renovate configuration validation](https://docs.renovatebot.com/config-validation/).  
Also usable with Gitlab, Github or locally, see examples for usage.

## Features

- preconfigure Renovate parameters
- searches for Renovate files recursive
- runnable with local docker daemon

## Example

Woodpecker:

```yaml
steps:
  renovate:
    image: kokuwaio/renovate-config-validator
    settings:
      strict: false
    when:
      event: pull_request
      path: renovate.json
```

Gitlab:

```yaml
kokuwaio/renovate-config-validator:
  stage: lint
  image: kokuwaio/renovate-config-validator
  variables:
    PLUGIN_STRICT: false
  rules:
    - if: $CI_PIPELINE_SOURCE == "merge_request_event"
      changes: [renovate.json]
```

CLI:

```bash
docker run --rm --volume=$(pwd):$(pwd):ro --workdir=$(pwd) kokuwaio/renovate-config-validator
```

## Settings

| Settings Name  | Environment     | Default | Description                                                    |
| -------------- | --------------- | ------- | -------------------------------------------------------------- |
| [strict](https://docs.renovatebot.com/config-validation/#strict-mode) | PLUGIN_STRICT | `true` | Fail if a scanned config needs migration. |

## Alternatives

| Image                                                                                                       | Comment                           | amd64 | arm64 |
| ----------------------------------------------------------------------------------------------------------- | --------------------------------- |:-----:|:-----:|
| [kokuwaio/renovate-config-validator](https://hub.docker.com/r/kokuwaio/renovate-config-validator)           | Woodpecker plugin                 | [![size](https://img.shields.io/docker/image-size/kokuwaio/renovate-config-validator?arch=amd64&label=)](https://hub.docker.com/r/kokuwaio/renovate-config-validator)           | [![size](https://img.shields.io/docker/image-size/kokuwaio/renovate-config-validator?arch=arm64&label=)](https://hub.docker.com/r/kokuwaio/renovate-config-validator) |
| [renovate/renovate](https://hub.docker.com/r/renovate/renovate)                                             | not a Woodpecker plugin, official | [![size](https://img.shields.io/docker/image-size/renovate/renovate/latest?arch=amd64&label=)](https://hub.docker.com/r/renovate/renovate)                                      | [![size](https://img.shields.io/docker/image-size/renovate/renovate/latest?arch=arm64&label=)](https://hub.docker.com/r/renovate/renovate) |
| [rwslinkman/renovatebot-config-validator](https://hub.docker.com/r/rwslinkman/renovatebot-config-validator) | not a Woodpecker plugin, outdated | [![size](https://img.shields.io/docker/image-size/rwslinkman/renovatebot-config-validator?arch=amd64&label=)](https://hub.docker.com/r/rwslinkman/renovatebot-config-validator) | [![size](https://img.shields.io/docker/image-size/rwslinkman/renovatebot-config-validator?arch=arm64&label=)](https://hub.docker.com/r/rwslinkman/renovatebot-config-validator) |
