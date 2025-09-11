FROM docker.io/renovate/renovate:41.100.0@sha256:291a77acfb70991657d16cea2b01ed950af1b23464922f9876f543b498329c4d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
