FROM docker.io/renovate/renovate:41.79.0@sha256:4daac49dffa7f7bf8e4a6d871a85f75ec36db887d3e64cdf5e7d8c66c9a86bd7
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
