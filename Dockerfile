FROM docker.io/renovate/renovate:41.89.0@sha256:ef643a1de58c04095fe3598588e755be129378f5e98d71d83e8055394e626839
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
