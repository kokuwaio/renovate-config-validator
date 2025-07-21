FROM docker.io/renovate/renovate:41.42.1@sha256:696841e6646207ffeefcdbea77468dba44e223f602f702c576fe3649084d02b2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
