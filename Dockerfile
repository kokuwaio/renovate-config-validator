FROM docker.io/renovate/renovate:41.88.2@sha256:7068cbea9b00d89ba9c226987bbb380305da26986fd2e662033b57f7da0c38df
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
