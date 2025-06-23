FROM docker.io/renovate/renovate:41.3.0@sha256:796eb99a023b28e2c8ec1ba62c26571e5f72a98d00418ca86175475a865e2c61
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
