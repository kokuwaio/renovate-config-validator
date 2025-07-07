FROM docker.io/renovate/renovate:41.23.3@sha256:55054bc76e68707415f1ff10d51dd7c47e42e729304d3418bfacd056e8a76f2f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
