FROM docker.io/renovate/renovate:40.12.2@sha256:9842433be445a97a9c17ecdc6aa561df89fc896e45fbdc5f13716e9a5455fa08
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
