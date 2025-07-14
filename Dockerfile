FROM docker.io/renovate/renovate:41.34.1@sha256:bbf94ab97c5e750781d42e2542bf2cf438a51de1b1e8fea4f177b5054b1f74c5
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
