FROM docker.io/renovate/renovate:39.196.0@sha256:c6f9b94a363292585ffa6d4b30b745af83a06fbf7fe6a5e0711090f8c6df833c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
