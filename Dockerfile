FROM docker.io/renovate/renovate:41.16.0@sha256:34ee88fe287ffb7fbc1503bdae6273e2580b66bdf639b23865375fd9f0001a23
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
