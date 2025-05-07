FROM docker.io/renovate/renovate:40.8.1@sha256:a988a7ec5afb5c421a8b65beda007ee044d3e7f66d43d6a4888cdac979935147
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
