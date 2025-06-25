FROM docker.io/renovate/renovate:41.8.0@sha256:50b324f64bf6af3c7cadea62c108e72bc5d2ee9ba799302b09007daec466405d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
