FROM docker.io/renovate/renovate:39.220.2@sha256:c06dec5a1b97a941951f937d25cca7989278055f1999d9b9046cf06d3d1354c8
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
