FROM docker.io/renovate/renovate:39.235.3@sha256:51bb28af45a64b1845fe81e378245606703ca3fbb6f23960a9b092bc007cce5a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
