FROM docker.io/renovate/renovate:41.81.6@sha256:dd09ce9efdc04baf6b6bd160f648151797626c7369fe018c6737718790ba9615
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
