FROM docker.io/renovate/renovate:39.212.1@sha256:aed003ec59937d1c5c10903e61acfd3bb5bf9dc5844c012d5166fc2d63b355d1
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
