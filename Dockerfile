FROM docker.io/renovate/renovate:39.213.3@sha256:b5809c5586153ac60228d1481609954d13bf62f7f51170402942b351fc4864c3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
