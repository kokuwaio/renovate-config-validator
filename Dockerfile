FROM docker.io/renovate/renovate:39.237.0@sha256:f62125346062ce7645a474f33f270ef4b90f3721ce288c7689c86a7391bf86ea
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
