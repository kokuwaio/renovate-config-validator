FROM docker.io/renovate/renovate:41.71.0@sha256:81e7a08d71d28cc519e0c5a3e26adfa79572a681921fea729c1811a2c87578f1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
