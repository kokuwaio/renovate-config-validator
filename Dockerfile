FROM docker.io/renovate/renovate:39.213.5@sha256:ad79b1e96de80695c0a7f204a0acac04c543c82a8c2134f4679ff1463916a7d2
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
