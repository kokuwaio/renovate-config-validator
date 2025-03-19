FROM docker.io/renovate/renovate:39.208.1@sha256:47731dd6365921dac224118f8cefa0231261197c45184715f6940b98b6abd670
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
