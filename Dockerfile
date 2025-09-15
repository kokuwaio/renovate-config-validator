FROM docker.io/renovate/renovate:41.113.5@sha256:ed60d685ac000c7986226bb1dba88b9dabbc54e102b76543dccfbc1e4311e5fa
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
