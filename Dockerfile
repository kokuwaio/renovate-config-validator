FROM docker.io/renovate/renovate:40.11.15@sha256:92329b056b38b6fb77d9d98a75b119236f8c310507c7abfc8c939cb521a25ad5
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
