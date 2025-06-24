FROM docker.io/renovate/renovate:41.7.1@sha256:d82aa9bdca69ae2628d471addfc748d347bd4b222439b8b2291a5568e98819f9
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
