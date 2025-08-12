FROM docker.io/renovate/renovate:41.64.2@sha256:0a20628b6b1c6596acb93ce20854abad0a700dc184d91f94b9306d83689538b2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
