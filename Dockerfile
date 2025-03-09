FROM docker.io/renovate/renovate:39.191.2@sha256:a88a7127a1b78fa3f3e589d8f5eec558a2d173643161b6da83d0029268fa6bf1
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
