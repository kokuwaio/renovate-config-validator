FROM docker.io/renovate/renovate:39.188.0@sha256:1c77c45cc70c0e07af8052a9cc5823aecd128575d80455fb890e306ef3c1517c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
