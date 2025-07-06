FROM docker.io/renovate/renovate:41.23.2@sha256:b93b155f9bf916de8494c99a2b771a566cd986a74b0cba6fb2b26a2df2a10a2c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
