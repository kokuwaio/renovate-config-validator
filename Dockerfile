FROM docker.io/renovate/renovate:39.216.1@sha256:046b69af54bfa77883160afd352a27816f6494528b44d03b2c0cd2f9c70b14a0
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
