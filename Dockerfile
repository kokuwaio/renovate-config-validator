FROM docker.io/renovate/renovate:40.21.6@sha256:fa1ce570b9258797be4a187be12a361c76ae129ea29986ea9024d48d4d09e080
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
