FROM docker.io/renovate/renovate:39.240.0@sha256:91d800b4d8f80c9e492eab6208a0fd89e4a901348779bd0bba3712ec7c8c1fe3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
