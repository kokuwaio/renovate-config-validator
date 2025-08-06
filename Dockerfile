FROM docker.io/renovate/renovate:41.54.0@sha256:22f40e2810e634b51b885605d61d234c3b5502ffbc38873626dce7f347ac53b1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
