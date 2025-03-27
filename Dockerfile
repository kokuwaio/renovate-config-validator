FROM docker.io/renovate/renovate:39.219.0@sha256:855914b29d7629793ec1f2221e1e036cd1f6efecea22a4672fbdd62035fd988c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
