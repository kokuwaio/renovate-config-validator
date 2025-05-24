FROM docker.io/renovate/renovate:40.28.0@sha256:362d10f500f5180494b675867a4eaca09079f20ceb9c92cd9fd684d7075ba7b6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
