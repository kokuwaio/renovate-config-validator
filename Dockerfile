FROM docker.io/renovate/renovate:40.10.0@sha256:de689a266c7a646ea671a43f4e8f2e7c8f16936347f462eb065778ba3831d98e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
