FROM docker.io/renovate/renovate:41.52.1@sha256:aee1481205fb37e5c4c30480df953e46061c231e23f6a57aba6e611d8f91f16f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
