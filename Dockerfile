FROM docker.io/renovate/renovate:41.103.0@sha256:a9f40ff7269c7ff897c8ed6396c6953d424e6c111c1c7f416608e24ed745bdad
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
