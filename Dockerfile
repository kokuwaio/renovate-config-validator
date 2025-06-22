FROM docker.io/renovate/renovate:41.1.4@sha256:cd074c6dda68e71856b238da0d213f0acd90821b1c5f28a436c333859179e6bd
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
