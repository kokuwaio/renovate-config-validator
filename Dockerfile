FROM docker.io/renovate/renovate:41.20.1@sha256:1f2a50c6a17964c140edae140c7501dc3778d07d5359978d934d207cf8c2dcb8
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
