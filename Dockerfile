FROM docker.io/renovate/renovate:40.11.3@sha256:985abbae7c22811d3ca0b39e5daf621e3d3ef21b40c37462266b7cbd2cd6b3d5
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
