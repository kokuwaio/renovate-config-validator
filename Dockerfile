FROM docker.io/renovate/renovate:39.168.1@sha256:3ed45503a37fb143c206c9b1d3fa476c53523da607c268bc70cddf3dbb7bd218
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
