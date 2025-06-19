FROM docker.io/renovate/renovate:41.1.0@sha256:012e27816909788f37c292693fefab8360cd4c72ca3009b106dfe36ba94da6b1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
