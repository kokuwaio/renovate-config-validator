FROM docker.io/renovate/renovate:39.180.2@sha256:bfa5da27354eba188bfd0fb32602b5973ac82d29ba9f0346f97911df5f522961
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
