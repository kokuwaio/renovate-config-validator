FROM docker.io/renovate/renovate:39.194.1@sha256:807f8e7a35bdf744f3d0b4525a43b93733432b9b3c923531973c27b2cc2d3ca1
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
