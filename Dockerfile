FROM docker.io/renovate/renovate:40.11.12@sha256:e93c92f853aab72862f29fe17e32a5549a50bb04e1e4d5d242789407ba913276
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
