FROM docker.io/renovate/renovate:39.222.0@sha256:12ff9745940dbf08a7a6bff53f1b74776ed271e4e14555e4e22fd04b0a026305
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
