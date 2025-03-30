FROM docker.io/renovate/renovate:39.220.5@sha256:b860d81fd436403e29e29a62b510c7a51092d87125d773303246e5fa0dd42e91
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
