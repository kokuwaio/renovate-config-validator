FROM docker.io/renovate/renovate:39.223.0@sha256:3dece71d20b1441a61cb0d7a9435881b992009924314591f43cc5c6497d4e83c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
