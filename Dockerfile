FROM docker.io/renovate/renovate:39.235.1@sha256:bd32ad9185ebbb3ab6b611cdfdec7fce4dc5827e3d3dd19e553dc471aeb00f27
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
