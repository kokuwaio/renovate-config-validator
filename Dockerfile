FROM docker.io/renovate/renovate:40.3.2@sha256:9c43907ec97373e072210b1a7b7dc930d821eca10f40fb7e242051324cf2a7ec
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
