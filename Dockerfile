FROM docker.io/renovate/renovate:41.32.0@sha256:51416fe84e2199ef20b6012d5fda8a3fe9e4e181b49610d81733ee04f0c8454f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
