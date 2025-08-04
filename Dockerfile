FROM docker.io/renovate/renovate:41.52.0@sha256:6af2108571d4c0d85d1a74a5949bf5bc986262d07a4c5fd54d8d36d03e30c69c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
