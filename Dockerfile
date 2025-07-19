FROM docker.io/renovate/renovate:41.40.0@sha256:21e2e5e8c51537649b5d9d1e85c0085aa5f53d5d198e2400d5ecc1e2448f9e9a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
