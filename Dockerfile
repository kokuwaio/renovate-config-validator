FROM docker.io/renovate/renovate:41.25.0@sha256:8d774b12ef06a8827b41299423781ee7a8a70b87b2d4b71b61701b1d6347439c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
