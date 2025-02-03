FROM docker.io/renovate/renovate:39.164.0@sha256:c854a2b3f9aab098192a5a701c006af0266ee92e56d222f0f514fb217d4639dd
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
