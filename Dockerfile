FROM docker.io/renovate/renovate:41.81.0@sha256:bf5923854c0915e38d3d182c4583850d8ddbb14cea306f5bfaaa45efa68fb384
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
