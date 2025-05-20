FROM docker.io/renovate/renovate:40.19.0@sha256:63b70bf745ebb248b6c0f6e9cf239d49411e74832a2b7a0392fae406cf22df07
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
