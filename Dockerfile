FROM docker.io/renovate/renovate:41.73.4@sha256:6a71b084d69b7791530d3570ec3a0f5332d5818e4f655f79c86fc355c0da0b4c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
