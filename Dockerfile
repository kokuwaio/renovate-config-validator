FROM docker.io/renovate/renovate:39.227.1@sha256:6dca58dd12187179d7c94a741f98689ab93f7e76a71f1c1bdb8ee25b80297529
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
