FROM docker.io/renovate/renovate:41.1.3@sha256:b78405a5f9bd36dec4ea2d1fccc317dc623c0b56aad310ca94e37673f05b4ac4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
