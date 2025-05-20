FROM docker.io/renovate/renovate:40.19.2@sha256:9f5a7f77e608f5bf1c0798fb4355dbe4fb461b614198ebbd7a05b621b36ecc2e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
