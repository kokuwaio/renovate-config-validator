FROM docker.io/renovate/renovate:39.230.3@sha256:a8faab2c6e93b8d72f23b5edf605611ee656849074daba49119d14af1c17445a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
