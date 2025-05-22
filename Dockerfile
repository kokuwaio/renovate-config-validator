FROM docker.io/renovate/renovate:40.24.0@sha256:a3d1becdd59fcf94d0e75348307c66a0eeef7d7ae2a182dc79f5a52e0f8761bd
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
