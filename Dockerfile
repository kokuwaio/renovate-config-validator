FROM docker.io/renovate/renovate:40.1.4@sha256:4f541d713683e810dbccc00dd5d2b1fa3edc15e83e49c9537fcf53ae001ac5f9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
