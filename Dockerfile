FROM docker.io/renovate/renovate:41.23.5@sha256:264118c4fd19255702611e692c1ddc6abfa51a64c96ad17348a00c652b6dedc8
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
