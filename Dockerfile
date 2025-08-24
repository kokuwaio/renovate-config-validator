FROM docker.io/renovate/renovate:41.82.10@sha256:294e10a5dc036543cd99f0aad7043c29c86ec27a470a7779a902e96169f8a656
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
