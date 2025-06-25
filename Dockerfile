FROM docker.io/renovate/renovate:41.11.1@sha256:82e313260bf600c52472bb42d6ac7f0a6468675b766bbb87ef8c0e8f3c00d1da
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
