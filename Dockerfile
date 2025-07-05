FROM docker.io/renovate/renovate:41.21.1@sha256:e3c724744b138495c24374f84cdd730de586e6515e12104b1c1293e1754214da
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
