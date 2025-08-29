FROM docker.io/renovate/renovate:41.91.0@sha256:4ee9200800d6136d5c6af7512fc4e84899a398ca56c95a48c649fd2db130a3dd
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
