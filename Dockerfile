FROM docker.io/renovate/renovate:39.222.3@sha256:5894fa7fae274b30ccb8c9edcd7b8f106cc7da2f4e3eda2c62c2daff32235830
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
