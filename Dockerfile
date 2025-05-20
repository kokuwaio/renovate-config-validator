FROM docker.io/renovate/renovate:40.21.0@sha256:705a8c565bcd7eeda45c8aeb23e812b07a2d3e9bc3d54c78e135c1e5c10c20e0
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
