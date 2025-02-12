FROM docker.io/renovate/renovate:39.166.1@sha256:bcad0f8aa9e5e15394e1dbbd3b08e0efc45084741d7594031d0b182dea536a0e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
