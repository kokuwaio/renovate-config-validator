FROM docker.io/renovate/renovate:41.65.0@sha256:0c994fe19aca3b314dabc5bba50ffb94a8a07851b85560728497459231cca358
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
