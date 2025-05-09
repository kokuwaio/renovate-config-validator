FROM docker.io/renovate/renovate:40.11.0@sha256:53402987b40576792b263fb100c859d3af58e62fc6957a2bf54331988ce33d40
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
