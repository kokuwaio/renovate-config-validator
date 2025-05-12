FROM docker.io/renovate/renovate:40.11.8@sha256:12d7b8cc3d7948faef52e38daa53e04383d710b0857dcbd446978ea3ae71b9d1
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
