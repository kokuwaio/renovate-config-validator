FROM docker.io/renovate/renovate:41.97.11@sha256:29bfa171f3f84eef259907e48dde0ca35fe8c19e63d9ada720e8bbf38f3f1bea
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
