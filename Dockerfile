FROM docker.io/renovate/renovate:41.118.0@sha256:f56c8cea853515ed24938d69f157b507cdb4306a050196ee4ca67cfbd502c059
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
