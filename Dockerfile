FROM docker.io/renovate/renovate:39.244.0@sha256:8ac89d33427d14c6aaeabf6f37e5a58d80713332e9706c248266869745794471
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
