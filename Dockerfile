FROM docker.io/renovate/renovate:39.178.1@sha256:7f54eed48a514bfb8c62b825a9bfcf2ff24e6a3e551c3a5c79d10de1993afc50
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
