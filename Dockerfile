FROM docker.io/renovate/renovate:39.209.0@sha256:02f8e035bd2b36ffb86a5ca33a2e3bd294d392efaec12fd6bbb321582263d524
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
