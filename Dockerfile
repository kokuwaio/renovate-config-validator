FROM docker.io/renovate/renovate:41.117.0@sha256:42aecdb8b10d3686ce151e35fe11874f6a0a58997ab99eae082bf6b76b7c35c0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
