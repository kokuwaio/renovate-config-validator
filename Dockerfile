FROM docker.io/renovate/renovate:41.46.6@sha256:31e85ad84d587124c04985bb8e5454890d9c60f34817e391b005adf8f9964cbc
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
