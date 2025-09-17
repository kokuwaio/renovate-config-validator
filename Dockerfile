FROM docker.io/renovate/renovate:41.116.5@sha256:d6ebd8d60cef17ad44473d20493c85d87d8b454f49e38ee4aad05d8176e1bf08
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
