FROM docker.io/renovate/renovate:39.171.0@sha256:26a4c03186c2d32c90f9c871f67cedc0468646026a7d28add945c2265e07edd6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
