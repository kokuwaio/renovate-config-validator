FROM docker.io/renovate/renovate:41.82.4@sha256:7213daa0cf02b5db3b5d55f6375e42539dfaef6bb9dea631ecb25b5a8c36da39
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
