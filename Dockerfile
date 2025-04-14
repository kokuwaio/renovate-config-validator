FROM docker.io/renovate/renovate:39.242.2@sha256:154981128db572df025738019fdac89e6e0a6ae98deab3d11d0ae33d325f0113
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
