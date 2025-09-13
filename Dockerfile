FROM docker.io/renovate/renovate:41.111.0@sha256:de9e91dcea02a3243f901b50973c62b8e3be3148ce87a56905d72fbba6e9e9f2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
