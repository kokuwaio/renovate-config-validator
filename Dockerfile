FROM docker.io/renovate/renovate:39.248.2@sha256:4d2feb0eba73905bedd12fe5445d430992e7c8985b3547fb407f67190b35f127
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
