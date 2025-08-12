FROM docker.io/renovate/renovate:41.62.4@sha256:497f067ac22e501a0f53fcd41dd6e066b41eee39b7520df7920b934fa76e76a8
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
