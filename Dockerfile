FROM docker.io/renovate/renovate:41.106.0@sha256:abdcb4236535700cad831b11e9427e7fa3abc9fd59e34a1af340b7f65c56853e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
