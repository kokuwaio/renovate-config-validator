FROM docker.io/renovate/renovate:39.186.1@sha256:2de92a5fbed9cdf51b5d9a17a806055825220119b9f67e07c30181358f667e69
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
