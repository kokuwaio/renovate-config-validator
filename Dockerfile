FROM docker.io/renovate/renovate:40.15.0@sha256:2cf53208978232c9909c1be6a2dcb9f05c8a55f89d452c18e68e16b32e5dfd63
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
