FROM docker.io/renovate/renovate:41.92.0@sha256:6dfefb53996b69328dfc4e267e9ad20c4b3cfc8b32210153607fe9de3bf9064e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
