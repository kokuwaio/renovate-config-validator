FROM docker.io/renovate/renovate:39.238.1@sha256:d526f9164412851c876d9029b639001b6b5c01396f494e77fc5bc99179a820a8
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
