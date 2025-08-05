FROM docker.io/renovate/renovate:41.52.3@sha256:10394b6354a28d7497b715d620411adbda1c35da875d340a52af2f412dd8c7e0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
