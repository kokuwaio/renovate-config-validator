FROM docker.io/renovate/renovate:39.250.1@sha256:2f06abc5acefecd269eccfb14facf7ad62311c5208cf7c8dff1541524b41f653
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
