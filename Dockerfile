FROM docker.io/renovate/renovate:41.76.0@sha256:5b6a921771bfc42cc7caf175708a17236097e8ea1512753fcbaca92af10310ab
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
