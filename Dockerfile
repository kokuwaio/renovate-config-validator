FROM docker.io/renovate/renovate:41.107.1@sha256:46b2f0e2c15a32a8f3c6f975d832a5b05b22a6c54919ebb3c666caa5c8092286
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
