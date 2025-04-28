FROM docker.io/renovate/renovate:39.262.0@sha256:4d288ce371974018851f5e83774c0bb587e4dc3555105baa20814e3ea16ca476
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
