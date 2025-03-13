FROM docker.io/renovate/renovate:39.200.0@sha256:e3fb83d431d630549f7ec7bab31791fee592fb5b8b1e029657ffe23f67290a5f
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
