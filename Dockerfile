FROM docker.io/renovate/renovate:41.74.0@sha256:e1085a9a72492e1222294b8e386a3ee3fb43afa0f47a2d2090fa6d6dd28027fb
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
