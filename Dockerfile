FROM docker.io/renovate/renovate:40.17.1@sha256:cd10dd9c23c5e60290f70601a8af86c54fc947066df82940bac9f4eba9436d53
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
