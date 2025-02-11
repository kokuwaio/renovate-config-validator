FROM docker.io/renovate/renovate:39.165.1@sha256:147b7856661286ed333675ec7810b6123956516750fc672d44c34431b6a1665b
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
