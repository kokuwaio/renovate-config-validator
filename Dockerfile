FROM docker.io/renovate/renovate:41.43.7@sha256:56c9a2ab0648ac797f143cb9b3ab8dc4a9520b4b506aaf88c8dd7007f56fa1ff
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
