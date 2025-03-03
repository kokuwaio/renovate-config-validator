FROM docker.io/renovate/renovate:39.185.7@sha256:b8539ceb56a431eb34d76b2cf097555e11515ed7f1880fa201a8b2102d44df48
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
