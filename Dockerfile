FROM docker.io/renovate/renovate:39.212.0@sha256:3994a3a43293a2d9440b3a3ccf79f831a0ba51a371a2826fac82f0ea3268dca9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
