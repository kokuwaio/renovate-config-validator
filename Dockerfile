FROM docker.io/renovate/renovate:39.199.1@sha256:5598c935f0d082c0dbb2cf1b39d7a4d7e3e82ae075e1063b54b90f36d085e1fa
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
