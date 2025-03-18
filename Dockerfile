FROM docker.io/renovate/renovate:39.207.3@sha256:857bde22d5386d866637948cf120ff3ad6b2a3b4b6a7dcaa74f62205efad252e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
