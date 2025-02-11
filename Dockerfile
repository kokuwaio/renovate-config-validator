FROM docker.io/renovate/renovate:39.166.0@sha256:c13c0880b52f43fbd1a1a623fff4d4d01466001d643836b44b27182e185361cf
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
