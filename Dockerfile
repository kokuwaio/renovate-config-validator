FROM docker.io/renovate/renovate:41.82.8@sha256:0fa81695c5e0b2723097dde7b073d724e291294faad07912d768364d78dd6031
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
