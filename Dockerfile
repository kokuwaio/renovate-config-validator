FROM docker.io/renovate/renovate:41.26.2@sha256:0b4812b2c0e4d17c757e1e22b0ca4854b7a998c17ffc6472aa5cde762cf538db
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
