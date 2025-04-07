FROM docker.io/renovate/renovate:39.233.6@sha256:f793620a64747720e27459a0c7918d5f28c4a40cea41b83cdf609edeaed6ea45
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
