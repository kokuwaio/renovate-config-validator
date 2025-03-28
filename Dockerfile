FROM docker.io/renovate/renovate:39.220.1@sha256:e6148c01f40d7792b3f26931f015e2114036623fb633cdb3971d93551b46621e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
