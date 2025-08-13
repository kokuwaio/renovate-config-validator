FROM docker.io/renovate/renovate:41.70.2@sha256:73576a3f4bf8c1e734a8494d799ef17bf6327085bd8bfdf908f8a400af1b316d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
