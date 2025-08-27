FROM docker.io/renovate/renovate:41.87.4@sha256:94b4282e5464c3e4fcbf5100bda0a0ff84c946177826e1212a84ade50becb0f6
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
