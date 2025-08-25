FROM docker.io/renovate/renovate:41.83.2@sha256:58f27bb3378bd697482d1a0d7d4fe272101061ff10fc4d46836aa4c580c05ba6
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
