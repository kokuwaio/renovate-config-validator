FROM docker.io/renovate/renovate:39.188.3@sha256:7f2914b803a717acd33a24c792889442c3badc563a9c54857731e764abbe2069
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
