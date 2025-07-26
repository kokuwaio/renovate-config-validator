FROM docker.io/renovate/renovate:41.43.5@sha256:dcf4c5b73b64282845aa055b7eeddf6052aa4cd6f7c9054b0d3058b05dc23db1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
