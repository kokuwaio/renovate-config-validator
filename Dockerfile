FROM docker.io/renovate/renovate:41.113.7@sha256:d32024ff8a02332b67017dc2e251a902b85b0aeee94dd1101c1c35e93ab5ca92
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
