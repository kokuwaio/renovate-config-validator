FROM docker.io/renovate/renovate:40.29.0@sha256:4df8504b9d7ef16c088691406abcb31f8decde62f20b51131ca574d0fa37e909
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
