FROM docker.io/renovate/renovate:40.18.0@sha256:23e149749e3dd5a9f67df5e5f5da2be3522ece11814dff3e8953b7ae89ba5cf8
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
