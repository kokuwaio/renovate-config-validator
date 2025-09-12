FROM docker.io/renovate/renovate:41.107.0@sha256:ef6e9bac5c58254445e7151a70de3c47c835b1cbb2ee2587a5d8cefae7d5f0c0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
