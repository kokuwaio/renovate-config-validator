FROM docker.io/renovate/renovate:41.97.7@sha256:e9016393f1deb97b58bd3d79606dbc166d9a308f24632af7a4f5af5b6f4640f2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
