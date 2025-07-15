FROM docker.io/renovate/renovate:41.35.0@sha256:a98b6ab62c055277b90f652ef6a786c4a4410c9d0f2f1a63ac281b262c381602
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
