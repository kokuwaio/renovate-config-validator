FROM docker.io/renovate/renovate:41.34.0@sha256:a6f01d609b89498fe054110a205380017a3f146a793c3d2c570e1642802617f4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
