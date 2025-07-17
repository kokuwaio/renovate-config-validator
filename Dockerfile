FROM docker.io/renovate/renovate:41.37.11@sha256:1f96a55a5795ae5f1d8ed71923122b19dc50257f9c74b9a1b7b6ffc8465c8ac0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
