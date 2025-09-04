FROM docker.io/renovate/renovate:41.96.1@sha256:6559b71ad1358598e9ae6cb11a9311b15c6ba0852b2cf8f78a08cde37757871a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
