FROM docker.io/renovate/renovate:41.97.2@sha256:1386591771010386b5b8f83798e640def3c4435a5b217d22fcd6dac7b2b3fc54
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
