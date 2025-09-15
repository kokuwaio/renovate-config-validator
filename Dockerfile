FROM docker.io/renovate/renovate:41.113.8@sha256:ef7f011574cbb2b74e6d98ed146cc3c0d771ba5b847bed9f136a6e1415838c69
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
