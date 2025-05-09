FROM docker.io/renovate/renovate:40.10.5@sha256:7f6f49dc005cdc191d46b358029077c55487ecd238dfd42a9f360c33d3ae5e74
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
