FROM docker.io/renovate/renovate:39.178.3@sha256:60751ac97363f1cdd9f8d0bb8af949587f6863289310d867fb789194657f14f0
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
