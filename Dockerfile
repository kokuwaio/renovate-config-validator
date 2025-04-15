FROM docker.io/renovate/renovate:39.245.2@sha256:445046071ac1090afd80356ff7158f32e6140fd9b380471026470f9f5eb680e4
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
