FROM docker.io/renovate/renovate:39.257.6@sha256:07a32b88ab07a963ecf050e0c0f0ac3bd7297bdb4169978df6fc35000874dd5d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
