FROM docker.io/renovate/renovate:41.87.3@sha256:0e095cb5fdeba2596e9fca0fc3c93e65a987f0fd829c0950659968714686fe22
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
