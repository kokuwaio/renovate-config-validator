FROM docker.io/renovate/renovate:41.92.1@sha256:de8d4c880d010ffa406bdbbe59c08b3cbbb46da1836abc3e3923d3365548a11c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
