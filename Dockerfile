FROM docker.io/renovate/renovate:39.219.3@sha256:9aeba1bfd1f0858abf5387ada291959d1fc1bb0e4bbac508af9f4734edb87e99
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
