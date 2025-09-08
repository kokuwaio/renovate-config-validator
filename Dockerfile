FROM docker.io/renovate/renovate:41.98.0@sha256:52f706dd2d58640fefe95c06b734f8e847e466882a8c2e34b00290da057d7217
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
