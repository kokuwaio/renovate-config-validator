FROM docker.io/renovate/renovate:39.241.2@sha256:1954b301dbf895d1de2cc2b6ac14222a3a3a090d1630ee318f967ec6b1062a23
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
