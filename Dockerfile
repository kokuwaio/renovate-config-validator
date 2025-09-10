FROM docker.io/renovate/renovate:41.99.4@sha256:b3afdbf7a6a740ed8fdad006d317b7356f81d5d4e7bee944fa09d5a93628fbc3
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
