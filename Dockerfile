FROM docker.io/renovate/renovate:41.46.4@sha256:20d836cda6e4188bfed004f49b553d0bf82327a409fbff9387a4e0ad7227ad79
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
