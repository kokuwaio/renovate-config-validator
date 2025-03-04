FROM docker.io/renovate/renovate:39.185.8@sha256:1924441ba8079c6cd27083594f39570be9785b967113f21905b72d78f45786e0
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
