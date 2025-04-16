FROM docker.io/renovate/renovate:39.248.0@sha256:0c65825d70f85d55b83b0f560a9e4de86cf4b6d2707d1a84678d268ec635a7e4
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
