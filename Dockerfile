FROM docker.io/renovate/renovate:39.232.1@sha256:421aa84c153afbb1e5539f77846176b49ba88fd43745518eef53b329161b3d9d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
