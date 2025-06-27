FROM docker.io/renovate/renovate:41.14.0@sha256:152fa86ef86ef21e9f3faa0a6e1be88c70f331c483e62858f87061a476a211c1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
