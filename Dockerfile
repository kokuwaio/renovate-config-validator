FROM docker.io/renovate/renovate:39.201.0@sha256:6706b3e64ffca8206867e9a0af501413f84c9aa9b6f85bd7dae59211c37e40e5
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
