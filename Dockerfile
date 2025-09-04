FROM docker.io/renovate/renovate:41.97.4@sha256:9a5774bc5fb48bf27f2711b308242e1364d329dc8863d7b4d1919ec34217fd79
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
