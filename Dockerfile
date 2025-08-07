FROM docker.io/renovate/renovate:41.55.3@sha256:397d23962a22a89017aaf75424f14dd81dc177cc58ae620edc58a3efe2517325
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
