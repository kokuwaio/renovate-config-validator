FROM docker.io/renovate/renovate:39.200.1@sha256:f7747a148e5df052bfe42b7a58afb4efc00004ae3e042f464220b35324240bbc
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
