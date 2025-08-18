FROM docker.io/renovate/renovate:41.77.0@sha256:9f0c1323542e3a6bed73b3908ac9c8dfa04d87d5f238f4fb4bd55bd40a7618e4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
