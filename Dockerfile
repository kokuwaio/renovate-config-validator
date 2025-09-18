FROM docker.io/renovate/renovate:41.116.9@sha256:a7306e07a929f98978b17ee7bd73933f3a11dbe2d3573bebbb3cb457b89b5830
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
