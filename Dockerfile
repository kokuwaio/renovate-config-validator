FROM docker.io/renovate/renovate:41.56.0@sha256:233cf526fd2cde394c895085bb063a70705f078ffe8e59382de1e9dad011dbed
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
