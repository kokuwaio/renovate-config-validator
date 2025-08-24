FROM docker.io/renovate/renovate:41.82.7@sha256:13df9a2dce83b9c0fc8590d59cb2fe4334ae3cba774049d561a9465535804f9f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
