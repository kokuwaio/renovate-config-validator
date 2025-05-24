FROM docker.io/renovate/renovate:40.27.1@sha256:059a7dc94aa4defdc2fc4aab16780b0497680ec08d1c5797dbb305b06bd2f575
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
