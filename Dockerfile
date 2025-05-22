FROM docker.io/renovate/renovate:40.23.2@sha256:b4fcef39e0a5ea99c65a89d908b7deed8f69c28bff78522153a82b5da1cbb8e1
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
