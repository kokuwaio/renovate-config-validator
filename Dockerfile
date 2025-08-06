FROM docker.io/renovate/renovate:41.55.1@sha256:6595eb4fc470bfaec8e07dfd7cff70b5edd4d895adf698ce1e8c9d19ae0fae85
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
