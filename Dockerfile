FROM docker.io/renovate/renovate:39.221.0@sha256:6d818b54f3717322f2f5b9c46b7bc7a8fc0c3e365702c21bb3e1fe7a2f5b5d58
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
