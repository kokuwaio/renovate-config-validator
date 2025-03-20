FROM docker.io/renovate/renovate:39.210.0@sha256:6c7cdc90792daa561d57ec110e0ac2e717b3fbab77c1ced4cd4739d2a40ca69f
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
