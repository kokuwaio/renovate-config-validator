FROM docker.io/renovate/renovate:39.257.3@sha256:e9b596010dfcbfb8b8effde46a8a3a40fd7fee829aa87ca3487cd845858885da
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
