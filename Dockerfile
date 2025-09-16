FROM docker.io/renovate/renovate:41.115.1@sha256:b169713a8fa73334eafd358710fae7e5a21a1fa0f22c0a7144c8373fbafcdd93
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
