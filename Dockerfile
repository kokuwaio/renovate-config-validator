FROM docker.io/renovate/renovate:39.231.0@sha256:3951458ccd54364c04fce0bcf770e617b5264acef06c303d67627b34df54ac19
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
