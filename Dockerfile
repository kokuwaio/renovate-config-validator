FROM docker.io/renovate/renovate:40.21.1@sha256:485ae3ddebe2d6fbd990f4b3d59d5f88e57a52b6dc0f6f156daf1322c0ae4684
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
