FROM docker.io/renovate/renovate:39.258.3@sha256:3d0125dd87c2cce69307f1cc27cadf958e0de45789c992af84f4d1502f94b3f9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
