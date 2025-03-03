FROM docker.io/renovate/renovate:39.185.5@sha256:f4c5ab24f81587c180d1e13c56dc8b52998daf8f544bfc039f3671256de4041e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
