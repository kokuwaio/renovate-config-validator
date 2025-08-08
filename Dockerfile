FROM docker.io/renovate/renovate:41.60.1@sha256:96dd28fad38b821b50753863cceceb0ed8ec21e8685a7f53aeaca606992895a8
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
