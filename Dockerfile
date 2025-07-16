FROM docker.io/renovate/renovate:41.37.5@sha256:f91e06e35651697577a7096b1a8f3df5195b2be8a18de4e9e919cc10c3c301b6
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
