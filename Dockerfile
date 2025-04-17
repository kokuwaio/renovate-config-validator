FROM docker.io/renovate/renovate:39.249.0@sha256:2953108088d03f301f8d67a1994490f275c05b24a38f85c3b7fbd1de7c24988a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
