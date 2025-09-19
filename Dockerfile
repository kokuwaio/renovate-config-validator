FROM docker.io/renovate/renovate:41.118.1@sha256:8d4a67500bd5422992a99d9c6e99d6554897eb883f5bc3e068f5823364432b1d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
