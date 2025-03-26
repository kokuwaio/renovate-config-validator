FROM docker.io/renovate/renovate:39.218.0@sha256:62c727fae9fb32873b161b3ed51dbbcb94f4260c6f13fbfb62a8fed871b16956
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
