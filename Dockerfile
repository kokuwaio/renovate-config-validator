FROM docker.io/renovate/renovate:41.31.0@sha256:a1e39bb1f8055949ca6d200d8511ca75e43831fbeced24bf53e47b399421b113
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
