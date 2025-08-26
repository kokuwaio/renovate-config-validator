FROM docker.io/renovate/renovate:41.85.0@sha256:e223a69e0f8c2e5cbe62a1be8eb94bf1982c5970ad4bfb136d4f3e1e447dee6e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
