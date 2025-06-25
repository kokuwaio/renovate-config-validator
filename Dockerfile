FROM docker.io/renovate/renovate:41.11.0@sha256:abd2dff2a39fe92dbcff19c0bb90a12928cffa940ef9062d0c7dba022fc03ec4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
