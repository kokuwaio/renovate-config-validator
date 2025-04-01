FROM docker.io/renovate/renovate:39.230.1@sha256:5d138454129a5ffe61b182fe87bf11d6a08015f71f93de49b98f11c2cbe98b28
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
