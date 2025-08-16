FROM docker.io/renovate/renovate:41.74.5@sha256:fa7ef9c8bf8a6843b9e1cbfd0f9c84884b325f53bf61076e7922827e38f5a8ff
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
