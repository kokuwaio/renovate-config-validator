FROM docker.io/renovate/renovate:41.50.0@sha256:e16cdd95e2b3338447229e26e6e6a415d671fc78bb9e8e79a690c8aae589996a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
