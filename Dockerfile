FROM docker.io/renovate/renovate:39.202.0@sha256:12e04c3cd445241b1b8829f72ad911a19c4e3a0dfef329a68d8d8ab1d7b2bf31
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
