FROM docker.io/renovate/renovate:40.3.5@sha256:6b573725a3d9544deb45aa163a34e82422843e567bcd99235776c279498842cb
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
