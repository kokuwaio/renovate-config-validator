FROM docker.io/renovate/renovate:41.19.0@sha256:f4ecfe30c9f48810af756e8a1cbea3307f56f99a5cb6be132cac0fa4a2c2fff3
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
