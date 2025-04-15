FROM docker.io/renovate/renovate:39.245.0@sha256:89237ae28e44f6a8a5175266fe67b2fdb023ac19f9d2ccf0c446fb56c5d25f6b
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
