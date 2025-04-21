FROM docker.io/renovate/renovate:39.253.0@sha256:d2b5b8e533391751cf7ad1541a4b3439b444e8d17b54aa17d6fcdf1e5a87d076
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
