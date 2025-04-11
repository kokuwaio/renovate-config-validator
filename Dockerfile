FROM docker.io/renovate/renovate:39.238.2@sha256:bfbe7d3b96c4e1f4927269a54abcaf3fa9a04f6a9b5e9c3a5eff9ade45b449e3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
