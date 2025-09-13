FROM docker.io/renovate/renovate:41.112.0@sha256:41e6b72656f8a477d65ce46bf5c30fc9691b4e6e317278d1b5f85677bbad5fe5
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
