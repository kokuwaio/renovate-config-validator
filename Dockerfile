FROM docker.io/renovate/renovate:41.83.0@sha256:978997726b9bfeb2c39ddf7efa3211f9228e4491fc48d685385b3c777057b8e9
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
