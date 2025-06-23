FROM docker.io/renovate/renovate:41.2.0@sha256:c063c741478b9d33a124befc84e5f975a6b03f488e8ea59c294b4ee15a08dcc7
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
