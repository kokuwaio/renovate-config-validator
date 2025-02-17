FROM docker.io/renovate/renovate:39.172.0@sha256:939ae0b4966c5e3b0f665bd5b94063c74778536c795533b6f9e0ada61ffd8f57
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
