FROM docker.io/renovate/renovate:41.43.3@sha256:0116dd90b7f6aad1bcd22605f1dcc07857d302092dd04f5df4795383c9e16e26
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
