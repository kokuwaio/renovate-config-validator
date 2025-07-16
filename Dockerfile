FROM docker.io/renovate/renovate:41.36.2@sha256:a637f97fe3b940bf7645f00a68cffcd1ed7a81789a8443b5766089e9c36bd99e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
