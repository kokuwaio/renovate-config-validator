FROM docker.io/renovate/renovate:41.97.10@sha256:1aa646d35d6a58ad33a1ad542e72fbdbcb763f0b961d553555ea28ff040e28d1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
