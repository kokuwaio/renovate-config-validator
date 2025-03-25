FROM docker.io/renovate/renovate:39.214.0@sha256:953ed5bb402c1fffebc80923fc96ac2224bafc8760086ee4ad33cafd29aed035
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
