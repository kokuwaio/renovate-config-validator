FROM docker.io/renovate/renovate:41.58.1@sha256:2de58c8a5acc1618ea5e8d2e97b0aa1323586f025022c35117c6f504588e19a9
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
