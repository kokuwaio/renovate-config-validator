FROM docker.io/renovate/renovate:41.28.1@sha256:68fce2fbe8afa7135aa120abf0599201c4fb70bde5c8e56b44921a5b4fdda765
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
