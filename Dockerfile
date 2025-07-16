FROM docker.io/renovate/renovate:41.36.0@sha256:9287c57121fc4f990f32ecef8d20ec40dc9079f124ff98dedb61275a6594f370
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
