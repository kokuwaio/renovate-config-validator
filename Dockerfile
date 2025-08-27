FROM docker.io/renovate/renovate:41.86.1@sha256:ee069d6495bd159919b6b5788c1ece4d6729737b10dbe8218d869afe300dad64
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
