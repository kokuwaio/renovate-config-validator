FROM docker.io/renovate/renovate:41.43.1@sha256:9eb3688f19a5e5e028f0bb1eaa78b442f626c709496976d0153892479f69043e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
