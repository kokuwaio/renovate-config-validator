FROM docker.io/renovate/renovate:41.99.6@sha256:0794f7ade70a7b8b7839327f8c42ea15ccc431856ba83a26cc4846a42e5078da
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
