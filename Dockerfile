FROM docker.io/renovate/renovate:41.13.0@sha256:8d8d655d6c2d26f82caf0d8328daa9e4336364c0a81f2f9f3903c20a7d11899b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
