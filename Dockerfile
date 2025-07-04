FROM docker.io/renovate/renovate:41.21.0@sha256:33ff77e041aa811754ce5d04a2f55a2a5acf0d4b2f8b04c4ef22d80a62497965
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
