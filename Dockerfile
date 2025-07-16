FROM docker.io/renovate/renovate:41.37.2@sha256:ccd701c250a140e8e89c0344398e33a26545460b177e6f31172efa9dba1ac2c1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
