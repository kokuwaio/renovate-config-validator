FROM docker.io/renovate/renovate:41.87.2@sha256:4324f7df4bf403285c31748b639af4ff88a45881cea46cd5c1b3e1aa881d7c6b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
