FROM docker.io/renovate/renovate:39.207.2@sha256:2ca709e5f1768ef95b6091e509fdc44139d2cb68e0d9708d718cace689224bf7
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
