FROM docker.io/renovate/renovate:39.187.0@sha256:0137bc0d20ac562d682d1474e44c8952e07873479a13c1280c5decf035d98022
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
