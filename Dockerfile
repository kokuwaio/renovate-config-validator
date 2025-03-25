FROM docker.io/renovate/renovate:39.215.2@sha256:644608e6c6e0956856b392c01bd2e5b71fb6fa2162a4f7e932de930743f92cf4
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
