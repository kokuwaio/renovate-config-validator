FROM docker.io/renovate/renovate:41.115.6@sha256:0a6d23910474a8568ab5ab76e1e3a120aa3260676fdc7dd8f67873d7242fb279
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
