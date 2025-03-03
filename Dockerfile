FROM docker.io/renovate/renovate:39.185.1@sha256:1e294001247dc4cf3658d47c7608c82597b28a03f0a5fde6a1958ecb0e3edc68
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
