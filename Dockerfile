FROM docker.io/renovate/renovate:41.23.0@sha256:b852a36dfc85f752aeca0f620bc07510c044c3947ef11bb750a761eaeeec02e8
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
