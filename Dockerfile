FROM docker.io/renovate/renovate:40.25.1@sha256:a48b45a6394a86516bee51a381301ad32775193d8ed3ab33b500cc0e41f2e8d4
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
