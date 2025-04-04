FROM docker.io/renovate/renovate:39.233.1@sha256:f163a919544ff8cbdedcf2aa763ed50b70b22429bad6b81309aec1b75d06b448
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
