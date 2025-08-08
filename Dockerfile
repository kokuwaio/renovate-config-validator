FROM docker.io/renovate/renovate:41.59.1@sha256:86abbac13bc51e11f66255b8820bc21a48b32675ad6158e4bc155fc902fea4a5
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
