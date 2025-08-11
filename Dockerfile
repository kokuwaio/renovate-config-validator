FROM docker.io/renovate/renovate:41.62.3@sha256:9882a30015455b4cb06155a533e58eb5d18e9e6ff362405edf236cb0d6e3ce42
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
