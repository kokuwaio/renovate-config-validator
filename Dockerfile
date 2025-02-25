FROM docker.io/renovate/renovate:39.180.0@sha256:d1483e51544d3c44bf732468e04cabf52c98c0f88c3a76b1af6a02f40bcf8392
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
