FROM docker.io/renovate/renovate:40.14.0@sha256:5aa0dbb1a23c30576ae65bd59f765f3f044fc52ea4065198e899276b932574f9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
