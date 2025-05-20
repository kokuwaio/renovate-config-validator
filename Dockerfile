FROM docker.io/renovate/renovate:40.18.2@sha256:63a7328a735742464e2d800c8ec807a44b7377ca7fbd8f84b49b5f4607951482
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
