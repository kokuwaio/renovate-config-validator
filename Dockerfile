FROM docker.io/renovate/renovate:39.226.0@sha256:9eb566c2d71a70123435cf9773cf40bc0fa283f7e4f353344f928d7581f0c68e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
