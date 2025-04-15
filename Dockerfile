FROM docker.io/renovate/renovate:39.243.0@sha256:83ca281b6eae0d87ca654392aea5805255bb1936f63db783c92c3c9dc394d3a9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
