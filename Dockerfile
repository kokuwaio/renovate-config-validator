FROM docker.io/renovate/renovate:39.191.0@sha256:ff4066ac7e9a3c0ba061f105b8f42bf71495ae3792f2853f06700f97fa651380
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
