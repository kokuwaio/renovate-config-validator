FROM docker.io/renovate/renovate:40.1.3@sha256:5f3e1952932f9b7e51fa70524eb83800dd064745cc6b8384ec4c9101afb5926e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
