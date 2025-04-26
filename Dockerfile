FROM docker.io/renovate/renovate:39.259.0@sha256:9090f91e0f3f4212001a2faf2c89921d0016778c2d55e143d826c08c1bbb062e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
