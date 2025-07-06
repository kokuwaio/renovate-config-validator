FROM docker.io/renovate/renovate:41.21.2@sha256:a2c1debc86ba5bc3ff6d35a440678cd0e753c7c9b09569c30a81cf75c24251db
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
