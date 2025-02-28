FROM docker.io/renovate/renovate:39.185.0@sha256:76148c60805be3eff0f7746488435e5aed5f5c78aa36d491eeb77f8dde0faee0
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
