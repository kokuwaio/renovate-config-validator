FROM docker.io/renovate/renovate:39.188.4@sha256:4867e5fbc7fd2398a632c3d78540bc38f24ee1c22617ddafb90ad9723d4ce4bc
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
