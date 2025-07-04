FROM docker.io/renovate/renovate:41.20.0@sha256:4b386a1d770878d60aededf349b1e6b123d67edb7db98f126f7c0106b8e6f634
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
