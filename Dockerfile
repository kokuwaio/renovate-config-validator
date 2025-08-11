FROM docker.io/renovate/renovate:41.62.1@sha256:d7164472de58ef24e787b10d4aa2e4842e117e2a5bfa566358e63381963f7614
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
