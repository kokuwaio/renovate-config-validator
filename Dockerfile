FROM docker.io/renovate/renovate:41.17.0@sha256:79c4c74d89ab752de3fe1172c3fbe3e53050b74d77fd9c113e75f5ea08b12fef
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
