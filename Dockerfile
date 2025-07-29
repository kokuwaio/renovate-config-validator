FROM docker.io/renovate/renovate:41.45.0@sha256:3f99f344f5a01b029df0772a4290f64b859cf29cbacc546df5717162ebdee518
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
