FROM docker.io/renovate/renovate:41.116.3@sha256:c86480d1edfc17174de21e65dc38aba8266fa452a01789181f43ebefd340695c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
