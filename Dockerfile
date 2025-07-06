FROM docker.io/renovate/renovate:41.21.4@sha256:9eae5d3c127d90af45f67f014e89a6e4e499c313930efd6b346d2d5eeb1a1ad0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
