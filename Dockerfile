FROM docker.io/renovate/renovate:41.16.1@sha256:f18540cf01bc7552d553aa6d1a2cb28cce02d132d2e37150676646096274ed74
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
