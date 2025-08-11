FROM docker.io/renovate/renovate:41.61.1@sha256:f12269c225efb331bb21114c659f58643e12dceba50d658ec272bc9ebe67324c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
