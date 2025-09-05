FROM docker.io/renovate/renovate:41.97.5@sha256:eedb0211036c0ec85982aec4632e60e1641e1f6c7360dc8d36c67b71b2d85f84
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
