FROM docker.io/renovate/renovate:41.12.1@sha256:de3f7cf3087a0f69ff3e399dac5ab71869b184f2601a5ee14b6d41b351354838
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
