FROM docker.io/renovate/renovate:39.220.0@sha256:862e0637d532a1b0b65404873592f244554a31f4481eeec03dbc85248f870fb2
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
