FROM docker.io/renovate/renovate:41.73.2@sha256:2069b05bfbc04560af83f7c5876a50c233e1e41c55a7d2ec480a953145670aa0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
