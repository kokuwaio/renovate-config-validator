FROM docker.io/renovate/renovate:39.217.0@sha256:0ebce526ba48f0c11c0cf64b18816add4da0bec591d7c80607cb4819dec8b0bd
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
