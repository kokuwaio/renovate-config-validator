FROM docker.io/renovate/renovate:41.18.3@sha256:34c754df04b9b8e930851b268dbcab1265e6e748f7222df6c5706937e84d4911
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
