FROM docker.io/renovate/renovate:40.5.1@sha256:f5010866c3d860b3393c8d8145ae4dae84fb2769cef9392ce7f2b09ac9d94ff3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
