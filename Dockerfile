FROM docker.io/renovate/renovate:40.61.3@sha256:a3511d04aeee5632fe4fb9001d07ea102cea49e91f284137ee9ac223f2e73fdb
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
