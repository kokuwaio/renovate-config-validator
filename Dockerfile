FROM docker.io/renovate/renovate:40.7.1@sha256:55ea1175e9e117879fdf393f8d4488298b8994cc5482257dd1d7e3d8a14db3e9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
