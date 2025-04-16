FROM docker.io/renovate/renovate:39.246.1@sha256:322dc45eeff23c699ec828d0253ce086737bbf9a5463e0af27cd975ffb6acfd8
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
