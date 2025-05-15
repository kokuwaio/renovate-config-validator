FROM docker.io/renovate/renovate:40.11.18@sha256:697db17caf96d2f90a0e553824532deb92881ee9b226d5da312da6f1369ce414
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
