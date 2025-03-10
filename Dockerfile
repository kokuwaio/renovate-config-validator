FROM docker.io/renovate/renovate:39.193.3@sha256:8dbe64932425246cf4ef0cf6e99769fca57d885b7bea89bd143ce2d3a8b44ef4
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
