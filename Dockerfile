FROM docker.io/renovate/renovate:39.247.0@sha256:d51fafb9ff7d25d9b61cda1cd72e53debb80254f27494384e4627a1249050b2b
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
