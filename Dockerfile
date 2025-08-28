FROM docker.io/renovate/renovate:41.88.1@sha256:c89328b10fc74a1830c9e26b3474499a4e117558ac3e385fade725a1335541f4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
