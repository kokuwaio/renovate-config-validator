FROM docker.io/renovate/renovate:41.89.2@sha256:7fd6dd177b9ae9a11fe91366f7e05b1256fe9f26cc75b0cb0149a426600a3e56
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
