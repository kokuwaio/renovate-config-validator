FROM docker.io/renovate/renovate:41.60.3@sha256:df2f8a8c87679481a30e057e963f743ed9b8c24c04e746be7dfe51d6eb32e84a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
