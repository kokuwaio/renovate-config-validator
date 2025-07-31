FROM docker.io/renovate/renovate:41.46.5@sha256:0f5cde99dbdf496ec4d528e7c0514ec361a15e1329eeea2b10c43270446213f2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
