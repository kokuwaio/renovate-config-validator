FROM docker.io/renovate/renovate:41.95.2@sha256:edfa584c79a1508952de66af7095c6e3c0a56a896fcac8d00306f49507968da9
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
