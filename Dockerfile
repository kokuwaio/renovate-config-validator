FROM docker.io/renovate/renovate:40.11.5@sha256:ba431067a80cc9f88aececfd7f20be31006d96949b0a83ebbd95f03b9c69b871
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
