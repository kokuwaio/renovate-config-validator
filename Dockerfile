FROM docker.io/renovate/renovate:41.98.4@sha256:d41970861d21886d61bc79663cf8ffba27630c4a051ce011ce50a9c2be6f5da4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
