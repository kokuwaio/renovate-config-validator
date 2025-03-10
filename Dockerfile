FROM docker.io/renovate/renovate:39.193.0@sha256:ab95bf699495d2ff55b6319a3befa31e0f5266299b375a9cbc89bd3a67f30baa
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
