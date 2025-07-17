FROM docker.io/renovate/renovate:41.37.8@sha256:d47ed535791f53cec5c205179061e1fafcab74eb6b51964e399f03d7d7b0dc44
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
