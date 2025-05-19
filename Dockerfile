FROM docker.io/renovate/renovate:40.16.0@sha256:7a028c2891f4d668249660e58064aa292280e880aad80329b3e5dea4e56f8fc9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
