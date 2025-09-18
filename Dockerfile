FROM docker.io/renovate/renovate:41.116.6@sha256:3a49664d9bb6cd393d7cec7b09f9e2cb7ed08731978d4fe294a1b349052f1c47
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
