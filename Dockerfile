FROM docker.io/renovate/renovate:41.43.2@sha256:e4204f6262decfe9dbd19a2f6492b3ed992465de4844f0242476998eda3294a3
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
