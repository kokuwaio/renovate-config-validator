FROM docker.io/renovate/renovate:40.10.3@sha256:0de769379c09a505f29d01e9d2a2f709f3f871f98dd01e2a8658c42faaa50561
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
