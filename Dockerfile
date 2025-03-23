FROM docker.io/renovate/renovate:39.211.4@sha256:c2ac78d2bc356bf782171bfd82b8d14cbd962c8c4269c31380d4e3a490c6fca6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
