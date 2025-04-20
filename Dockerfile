FROM docker.io/renovate/renovate:39.251.2@sha256:bca4a9cc6447f4b6686da68d26abf46e7a818d0f62e17adae510ffc7e6efe8f6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
