FROM docker.io/renovate/renovate:41.81.5@sha256:2b4a24b9799fb4421fc5fd9fec2fda5fa10abbe7469d509305e27b5e3953fc4c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
