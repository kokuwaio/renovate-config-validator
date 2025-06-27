FROM docker.io/renovate/renovate:41.15.0@sha256:dae770bc503cb7909b11be1d01c5dd7698c8eddc88904697ec5fae05160145c9
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
