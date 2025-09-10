FROM docker.io/renovate/renovate:41.99.7@sha256:1476b35dc23dad97b2c5a54a6c977863c298fef6dafeddf4229a9e691038ec5e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
