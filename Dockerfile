FROM docker.io/renovate/renovate:41.4.0@sha256:468c20c51bdceae7f58a35da0fb8c063133a7dd105b34ca40e4eb61ea01d2865
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
