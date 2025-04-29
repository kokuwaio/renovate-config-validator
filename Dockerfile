FROM docker.io/renovate/renovate:39.263.1@sha256:d2cd76c6ddfaf17c9eceb0f327b8df8de83de653df3f1e61a80dcc90d20adb16
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
