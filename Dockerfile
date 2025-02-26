FROM docker.io/renovate/renovate:39.182.0@sha256:7700756aa2e9ff5ec88b84cefc7ab466b5617392f5fb5eedb498c32a1344536e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
