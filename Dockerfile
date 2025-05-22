FROM docker.io/renovate/renovate:40.23.1@sha256:9ed4ccf30e83f289d610760fe12b3245d00d9db83888a6200cf4a3e4fe3ba71e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
