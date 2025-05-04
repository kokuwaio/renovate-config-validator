FROM docker.io/renovate/renovate:40.2.0@sha256:780e018f30abf321c3f8cdc7b1224a079dd29054865b5d4a0d6555d526322d17
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
