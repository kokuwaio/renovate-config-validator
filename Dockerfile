FROM docker.io/renovate/renovate:41.105.0@sha256:56437954216b89df250225c6c659961ea6285f253428a4860109aeef4854fe73
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
