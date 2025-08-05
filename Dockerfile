FROM docker.io/renovate/renovate:41.53.0@sha256:dc4f6525c44274ecbc609cc26584f9d25c8020926488317b71d5f20ddefe2717
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
