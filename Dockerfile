FROM docker.io/renovate/renovate:39.173.0@sha256:73a5314ccb9a11e26bd369963014b9cf661dce45b3fff3fb4fdccb902d7d36d9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
