FROM docker.io/renovate/renovate:40.9.1@sha256:9132841032a9f379cafa7bf634c92b89bf6c5032c86e53f5d1f55bbce5cbddd0
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
