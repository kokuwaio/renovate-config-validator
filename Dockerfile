FROM docker.io/renovate/renovate:41.35.2@sha256:458523c9b5d7cff2d90b51e1baeb0d7daf54040b9d70185b973638cb610340fa
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
