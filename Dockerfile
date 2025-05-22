FROM docker.io/renovate/renovate:40.21.7@sha256:793801f936c5a7fe30d389b0ef35fafa4f6864f1ca9edb8a33979d68a8eaa311
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
