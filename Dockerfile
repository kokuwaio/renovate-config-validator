FROM docker.io/renovate/renovate:39.254.0@sha256:ea9006427d3b5e947fbed80e1bcec6a953a58f6f23afcacff0c049fce93120d9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
