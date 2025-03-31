FROM docker.io/renovate/renovate:39.225.0@sha256:d33a0b2d4ab6bb66943ba403b10bcd67bae98fe54ec8bf5bef90333529471753
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
