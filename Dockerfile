FROM docker.io/renovate/renovate:41.28.2@sha256:5963fd4650df251979ca80154a112412d1dd22d31965b70c098e2695278a2326
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
