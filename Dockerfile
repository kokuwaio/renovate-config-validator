FROM docker.io/renovate/renovate:39.222.1@sha256:c296f29573ecc2e727e5f0e5eb128b546142d7b979f3d4d03c91ec47dd7fb594
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
