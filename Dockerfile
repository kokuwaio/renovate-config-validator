FROM docker.io/renovate/renovate:40.25.0@sha256:540badf55873f860e896d98f351fcc407cfe3ed61f3dc40a2c9fcd6184eea873
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
