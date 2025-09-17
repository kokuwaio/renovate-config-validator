FROM docker.io/renovate/renovate:41.116.2@sha256:552df0d3dd410f71c356ddb65f8c4a3905976849ab46616ea74d7db5582ab56c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
