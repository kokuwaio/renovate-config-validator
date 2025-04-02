FROM docker.io/renovate/renovate:39.230.2@sha256:9805cdb19de746eb3a0beced90a85ca4516848615c1319811f212eaee0fde35c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
