FROM docker.io/renovate/renovate:41.95.1@sha256:9761e486700cfdb3b85fa998dbb325ad4d2547e19be2db66a0de085fed90f2c8
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
