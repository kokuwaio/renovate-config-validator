FROM docker.io/renovate/renovate:41.91.3@sha256:ed29de078bc3ab7b01a1a3d07feb448eee3ced09c268f3deec90f519da59832f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
