FROM docker.io/renovate/renovate:41.51.1@sha256:68a8c53650ee8c41a24c3624117395c9978912ee0c93a4501a5787b66d4ca3fe
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
