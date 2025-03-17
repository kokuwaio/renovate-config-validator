FROM docker.io/renovate/renovate:39.205.1@sha256:2fe86f09caa5b5f68031f2ecb57404db499504cb12f8899d49b6b5ffad35d28d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
