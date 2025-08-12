FROM docker.io/renovate/renovate:41.66.0@sha256:bb11b87268ad103c136763bb135ecbc0b7ef50274de93183e845f7f8777ddc2f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
