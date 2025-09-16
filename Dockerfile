FROM docker.io/renovate/renovate:41.115.0@sha256:ec5feba17fda860986ff904b6d5d62d02b77e7def7bd5b55762b86749c355ec4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
