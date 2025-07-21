FROM docker.io/renovate/renovate:41.41.0@sha256:81f9fca2f1b43874d2bbdf91a4e45ab08ce4c88091894816ea3eafd94acd2265
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
