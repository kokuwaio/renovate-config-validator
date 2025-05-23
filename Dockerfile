FROM docker.io/renovate/renovate:40.25.2@sha256:692441252c706bc7ed2cc72c453d8259dcdf1c50ae3b8343ea44979120d40a67
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
