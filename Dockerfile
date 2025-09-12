FROM docker.io/renovate/renovate:41.104.0@sha256:1f09eeebc3f73abf04e4fef9e07e8cb4348d47534f331afdad15788f92fb0237
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
