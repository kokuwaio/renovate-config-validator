FROM docker.io/renovate/renovate:41.113.4@sha256:f10055750c3f280a3efc8980726aeb70b771e383ec1e832a5dc305a6e8ae7ccb
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
