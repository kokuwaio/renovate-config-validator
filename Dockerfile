FROM docker.io/renovate/renovate:41.63.0@sha256:98b047d6093261bbfc43a15fc113d0b3800b7f7c84ab33264c5edd5e85e6babf
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
