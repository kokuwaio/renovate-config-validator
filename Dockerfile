FROM docker.io/renovate/renovate:41.37.1@sha256:026700b118ace6683aa629c1a71178107b02bd30def65fa3616ff06234e801a1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
