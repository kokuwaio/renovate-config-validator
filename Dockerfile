FROM docker.io/renovate/renovate:41.113.2@sha256:b7e5ddbf8469c35bd5e0e7a211c3c684959ee58a3837ecc80167c4238d977c7a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
