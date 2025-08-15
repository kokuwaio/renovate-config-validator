FROM docker.io/renovate/renovate:41.74.2@sha256:3a85fe43a0aa778e9ed9a30545201165fea15758948ffa7c5936adf178e4c215
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
