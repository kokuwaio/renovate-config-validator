FROM docker.io/renovate/renovate:41.0.0@sha256:69ed48e6dd89b9e11264e6630993d3764dc3f05e87c7667ceb49464b56083037
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
