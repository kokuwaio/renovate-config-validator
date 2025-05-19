FROM docker.io/renovate/renovate:40.18.1@sha256:98e3f84b64a7393f0170bfe077958572a24c53ea1dd8e2cc0472aa5fb9ab6123
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
