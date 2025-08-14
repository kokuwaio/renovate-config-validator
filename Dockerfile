FROM docker.io/renovate/renovate:41.72.1@sha256:0a473dea303149a193136519db8495e819bfaecef8f204e7448b67fb4cfacc30
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
