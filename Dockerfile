FROM docker.io/renovate/renovate:41.81.1@sha256:54182b094e3102d3be44b77f29a1d1c5331bbaff642ab32ecb8d00711120525b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
