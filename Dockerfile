FROM docker.io/renovate/renovate:40.12.0@sha256:259c73e891830ba13e6fdf2c892d7d0b4bb677570b78d17b1834ca615a37cfa6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
