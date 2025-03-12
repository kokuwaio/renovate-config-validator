FROM docker.io/renovate/renovate:39.197.0@sha256:29b8ea41fd0435aba293ac5f8b0fdcd10e1d0a7ab6bbbe69ec69579d5ccf59d2
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
