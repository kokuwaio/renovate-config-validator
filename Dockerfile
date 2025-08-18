FROM docker.io/renovate/renovate:41.76.1@sha256:1e4fcc9ad70d583b2926bf5aaf568a404e11fbb0a70804dff16996bea04b045e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
