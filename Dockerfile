FROM docker.io/renovate/renovate:41.61.0@sha256:60d9426c4f46e374a2699da413ee755a2662fb2915d30b291ef0931fd67e13bc
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
