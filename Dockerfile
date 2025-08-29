FROM docker.io/renovate/renovate:41.90.0@sha256:32a0ce2e19d42a1080c21c1c095f76b99b52e63cb5d3b925ad241b8445e7c86e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
