FROM docker.io/renovate/renovate:41.97.9@sha256:1ac783772e604a1b97dc205dd4c72513da80fb5af7389a13b9289185fa4709d7
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
