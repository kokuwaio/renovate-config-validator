FROM docker.io/renovate/renovate:39.213.1@sha256:80cfd6d8f84945e1b54456ffc03571a383487c96c8f725b5e5e8f1356009016c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
