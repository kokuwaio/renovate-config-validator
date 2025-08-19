FROM docker.io/renovate/renovate:41.81.2@sha256:c6bad13e8156bdfa57c000f617a9e0b95f6158fb531148c040825f9864f91772
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
