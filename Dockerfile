FROM docker.io/renovate/renovate:41.37.7@sha256:07b3c19a4f82ec1db78d2289b3c15594b5c4a96ab00f4bc33f1c15a8fb110b6f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
