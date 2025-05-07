FROM docker.io/renovate/renovate:40.8.0@sha256:b9f5f71867a62e506ec3df75c8a9ac10fed449248eeef8dffffd65a61b1172e2
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
