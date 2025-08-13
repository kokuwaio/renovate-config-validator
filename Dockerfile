FROM docker.io/renovate/renovate:41.70.1@sha256:fa46f92f770e7c1024e6ff99204369f98dd406a4fe9e38c0c02828b834673ff0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
