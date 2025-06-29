FROM docker.io/renovate/renovate:41.16.3@sha256:4c54d68363539347556b8f32302a11af9753e06a9d6520b1de2fe353a1ac9f87
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
