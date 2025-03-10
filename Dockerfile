FROM docker.io/renovate/renovate:39.193.1@sha256:94fbe79710f3bfaabb326b3513c620b1d3c62df2b146963351b31cc58c7829d3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
