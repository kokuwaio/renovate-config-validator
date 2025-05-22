FROM docker.io/renovate/renovate:40.22.1@sha256:edfc03fd9f93c0d8d7de0e14336bfe834696efe6aa7402c5eb75473589244969
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
