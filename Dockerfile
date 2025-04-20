FROM docker.io/renovate/renovate:39.251.3@sha256:656fdec0ac551cdc1d3291511e24808fe397d865db8bf2df3a8ccead0139492a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
