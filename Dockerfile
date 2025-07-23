FROM docker.io/renovate/renovate:41.42.12@sha256:931d27f352867e7ef43eff2c334b12dee4e8283d124e2fa0172f709631756397
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
