FROM docker.io/renovate/renovate:40.11.4@sha256:91d225b59e2c46ab176dadde7c66e7238132734214d088fc4cd6a3459e03dc83
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
