FROM docker.io/renovate/renovate:41.20.2@sha256:41bdb0b8ba2a2dd339178bacafc5b50373f67be87bb4c72a248c2a13f2a4758c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
