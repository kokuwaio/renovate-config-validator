FROM docker.io/renovate/renovate:39.186.0@sha256:8699f7a22cfe5aaec1a4553d005dd35de8812530e707ab0977073bebde860a80
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
