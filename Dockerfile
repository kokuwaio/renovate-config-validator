FROM docker.io/renovate/renovate:41.64.0@sha256:9595d00fd3f2609c8d5a53c3c5cb40395c5873238cc90cfa96ec93565279a6fe
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
