FROM docker.io/renovate/renovate:41.116.1@sha256:26a52aab0a96793919708717c344a7686bcffbd694ee12ade73785cde22eb9ef
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
