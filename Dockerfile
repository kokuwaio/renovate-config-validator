FROM docker.io/renovate/renovate:40.10.2@sha256:6e5e7d50265d1d0f9387d2a196bdfef77bb398baaed509313a4dd3cc9095b604
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
