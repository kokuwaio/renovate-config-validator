FROM docker.io/renovate/renovate:41.87.0@sha256:c70e1b9265129124ef907ff7fac898202135bc92ef61c40d14a0a7fcbba4041e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
