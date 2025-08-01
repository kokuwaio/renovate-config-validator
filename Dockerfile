FROM docker.io/renovate/renovate:41.47.1@sha256:29253469e11596d48c6bcc3280cc250e24f90d9cf15bf672103868dc3252d911
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
