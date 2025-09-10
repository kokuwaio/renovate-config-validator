FROM docker.io/renovate/renovate:41.99.8@sha256:04bf056a7344e6231abd34c1e71c217bf5f16b2ee169cc4bd2ec5fea942765cb
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
