FROM docker.io/renovate/renovate:41.23.4@sha256:a7df1be62d1bdbed8284a28be51926813f776736b4e4f098e231482f23d77e7e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
