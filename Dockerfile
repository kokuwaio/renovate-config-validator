FROM docker.io/renovate/renovate:41.18.1@sha256:0e033e3a3a9ecc1740c79a85febe61df33609889da9007aabcd747741ab6c541
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
