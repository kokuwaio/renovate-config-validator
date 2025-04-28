FROM docker.io/renovate/renovate:39.262.1@sha256:161af981527356acb18f85a5f45e98bda1be9e68d39ec29dad026bd8a8b57160
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
