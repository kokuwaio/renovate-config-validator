FROM docker.io/renovate/renovate:39.192.0@sha256:8e068e8220f0aea55deee2edc98a94459f2bfb813052d3d2fcadf0d20178fcb2
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
