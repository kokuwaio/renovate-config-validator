FROM docker.io/renovate/renovate:39.211.3@sha256:2f71146b8644fccccec54f31eadb3e27a1095a936a78a2674aaf8fc338764549
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
