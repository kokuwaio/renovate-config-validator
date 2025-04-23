FROM docker.io/renovate/renovate:39.254.3@sha256:1878509896c6b0eeb3476e2372674757083cfaf656051f3a6cfd7295e8968ba6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
