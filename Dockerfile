FROM docker.io/renovate/renovate:39.200.4@sha256:0ffe3a1453aa979dc8f47d3ba12a40ce4065d03ea053f99f8e0cd18b57011903
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
