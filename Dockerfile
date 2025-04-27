FROM docker.io/renovate/renovate:39.261.1@sha256:18253ec57c97eba6fdcb17b48a3a1f92d16f9e5165d5418ded3818bdabefc299
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
