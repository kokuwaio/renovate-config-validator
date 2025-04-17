FROM docker.io/renovate/renovate:39.250.3@sha256:90b8ca792d08ff5a7e2962d41963c3886619a16a52645e898e8ad11913eb8316
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
