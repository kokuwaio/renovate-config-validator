FROM docker.io/renovate/renovate:40.5.0@sha256:e2617724d22b3fe00b6f58b9fd3fe2a380d98c7f25a03ab63551e5e0dca1bffc
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
