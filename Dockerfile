FROM docker.io/renovate/renovate:41.82.9@sha256:90df8f81b7e2661b9b2d2a7f355f916c65c4f38937325378f3911fe1ee8fee11
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
