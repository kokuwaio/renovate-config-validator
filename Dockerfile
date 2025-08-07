FROM docker.io/renovate/renovate:41.57.1@sha256:35c3a2d5de0217c50aeb557c054b743c9d2704da4203816d49baa5a29091cb9b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
