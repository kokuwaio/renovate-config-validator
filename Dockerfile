FROM docker.io/renovate/renovate:41.7.2@sha256:b39b66a5f8d3fe5aac26a20b7fa6a892908a588eac8eb12d33069760f0af976c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
