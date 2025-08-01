FROM docker.io/renovate/renovate:41.46.8@sha256:7a8abb3e07a79a489e75387f414384c63d106d7cc94450b84455d431062e2cb4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
