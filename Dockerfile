FROM docker.io/renovate/renovate:41.66.1@sha256:db14ce85326ec691865a19281faa9e2c100367d88acee3fc890c22722809f09c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
