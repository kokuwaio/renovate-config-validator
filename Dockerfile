FROM docker.io/renovate/renovate:39.248.3@sha256:e2dca5f416a34d49b0f4428d81160dc193360b5b7ac3682c817eedf3def10527
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
