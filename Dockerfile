FROM docker.io/renovate/renovate:41.91.2@sha256:3a2c29995447d82346b6cd64c3f879786821d98ada0970a0f0e8e39261de3c9d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
