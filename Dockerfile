FROM docker.io/renovate/renovate:39.246.0@sha256:89817f89a78c339d489e486ba8d88b4d7a188577821fcee15e2830581e9cebc1
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
