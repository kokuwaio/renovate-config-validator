FROM docker.io/renovate/renovate:41.116.4@sha256:13a41b09fec03fe45e24ba376ffcccdfb871e1cae23cc0f3e539761e8f989423
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
