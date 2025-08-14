FROM docker.io/renovate/renovate:41.72.0@sha256:66835c7f9c2dcac45b0a666ecfc09b983c4bcb3e83b3d0afc18b005af0ce0149
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
