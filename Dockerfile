FROM docker.io/renovate/renovate:39.220.3@sha256:8268f24208143ad39c5548b8c870521782080bfa2afc331b8a75b2c32b6eb0f5
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
