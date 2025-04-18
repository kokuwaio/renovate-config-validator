FROM docker.io/renovate/renovate:39.251.0@sha256:f0b86c3ecc250e57c0ceff5ab88daf64be686b843a859d7bd52f2215db786e74
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
