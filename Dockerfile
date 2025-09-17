FROM docker.io/renovate/renovate:41.115.4@sha256:b14004b62ca78084c5092382d58aa1e068d425865be5e71bec711db5a67d451b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
