FROM docker.io/renovate/renovate:41.70.3@sha256:eaea80c7f116602302d496b7a62a1128bb04e5babe780dd371bbe759b1e472f7
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
