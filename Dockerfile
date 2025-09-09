FROM docker.io/renovate/renovate:41.99.1@sha256:d54fd15b74b443fa7674f170176e9a606abdb0f91d652c82534f8bedc6c9fad1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
