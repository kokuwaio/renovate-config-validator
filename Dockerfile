FROM docker.io/renovate/renovate:41.38.2@sha256:d8514d3124cbcfbf79b2b5014e59add4b87766ba2cb90e84ae1cc4278679903e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
