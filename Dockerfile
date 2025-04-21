FROM docker.io/renovate/renovate:39.253.1@sha256:f4f8897cfa7fe3cf144e581cf2c1a71b50c438cf32cf5d115cfca6e5064a2052
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
