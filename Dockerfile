FROM docker.io/renovate/renovate:41.116.7@sha256:6aec02e969f279cba586f268a0e6f4bc3c8fcf96ab6ed561b4172234baef91e2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
