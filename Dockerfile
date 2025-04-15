FROM docker.io/renovate/renovate:39.245.1@sha256:911f1c5f4d21ff0d206865ad2d9aeaf9fa3b57e20225b52846f19bf9c3a1b11a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
