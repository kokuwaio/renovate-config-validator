FROM docker.io/renovate/renovate:39.173.1@sha256:07e23101a1cf3e9c231358218d59df6740e0e6479d8e23bc9c0d0ac2720bef70
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
