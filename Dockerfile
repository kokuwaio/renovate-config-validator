FROM docker.io/renovate/renovate:39.210.1@sha256:c19718c10e978b2d47b0af9d6eea18ec8c2380c369c9b561620554f8249f792d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
