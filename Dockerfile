FROM docker.io/renovate/renovate:40.8.2@sha256:fc9de9499762b2a668d966ed641587df4654480bc5b68b622f07b1993acdc776
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
