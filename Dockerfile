FROM docker.io/renovate/renovate:39.200.2@sha256:f5b90dcf306795df4c808715eb9bb60d297f9dbcd9fa891036a4d39bffb004a2
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
