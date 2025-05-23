FROM docker.io/renovate/renovate:40.26.1@sha256:73741c90be83e0be2c411e9825a9c821cdcad312cd11e0ec88ada9465891eaf0
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
