FROM docker.io/renovate/renovate:41.56.1@sha256:0ab7d6fe073fef6030c0040d64ba563b96b900d4efcb424153bdf5529f82b55d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
