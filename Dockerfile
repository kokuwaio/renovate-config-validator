FROM docker.io/renovate/renovate:41.78.1@sha256:9fe8175f508beaf1d853f6f923b08071ae5fa70ee6f6fc7a9146d0e96a731435
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
