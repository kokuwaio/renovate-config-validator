FROM docker.io/renovate/renovate:41.46.3@sha256:33f16a5e303ee3243eb6d413c05383f5cdaece9d8435dbd899dc8993478edfa3
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
