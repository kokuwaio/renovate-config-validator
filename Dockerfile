FROM docker.io/renovate/renovate:39.198.1@sha256:646fa5dc68fa1e0867241ef25d0fa31f20e9d12a4ff41a3cae69288ffbb2ccb5
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
