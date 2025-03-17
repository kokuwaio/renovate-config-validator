FROM docker.io/renovate/renovate:39.207.1@sha256:a5f27fc2593362ece60a6041856b4e04fb30577e437645dd5ee58b0791e8d43a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
