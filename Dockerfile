FROM docker.io/renovate/renovate:39.190.0@sha256:a48e70711ef823e6f0debb8f45cc670018da3a519dc4b787ea77d0aea77a56c6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
