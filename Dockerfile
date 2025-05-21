FROM docker.io/renovate/renovate:40.21.3@sha256:d9d20c9d751670c53061746bf6f463347ccd2f4f3b2ac77cdbcb31e78be02543
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
