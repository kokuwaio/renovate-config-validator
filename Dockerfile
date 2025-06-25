FROM docker.io/renovate/renovate:41.10.1@sha256:e5e6ca50c063547700399e063a832943ce408096d9684b2c401d3b562be78ed0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
