FROM docker.io/renovate/renovate:39.219.2@sha256:fff899a3c1f07414ebf3c27c0c39125cf817ee00934ddcdfe24780d9abd3d000
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
