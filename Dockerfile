FROM docker.io/renovate/renovate:39.250.0@sha256:14928f9f0d3a1eae77a86e68c3140cbd669d27263ad7c6464be56d86d7bcbb81
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
