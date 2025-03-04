FROM docker.io/renovate/renovate:39.185.9@sha256:9d25e2c7e422eec8977d86047d1687da770c8e6597dda9aff077a8f906d3445f
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
