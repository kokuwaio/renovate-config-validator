FROM docker.io/renovate/renovate:41.74.1@sha256:22553a9af2496e106b478387edcc3254a6e3ee83f9a9d2ee284099171e327bfb
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
