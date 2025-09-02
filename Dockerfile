FROM docker.io/renovate/renovate:41.93.3@sha256:46b57bb9816dec6409e7be57e0e5f7b26d214281044f5aedd3b160be178475e2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
