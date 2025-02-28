FROM docker.io/renovate/renovate:39.184.0@sha256:9198ba44f3fe6db7ac57c31755f9c7bacede289da5baaf80d21ca616890dd64e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
