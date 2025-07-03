FROM docker.io/renovate/renovate:41.18.0@sha256:e19d06fb8e8f9c5ba3641d975d4109f51cfd5ff0344b4c2695473a394bc41eee
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
