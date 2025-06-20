FROM docker.io/renovate/renovate:41.1.2@sha256:8e5cce29854ba75b2e9dd9b87915c9550485edcb4d58316d07b8d0ffb057405c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
