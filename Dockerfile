FROM docker.io/renovate/renovate:40.9.0@sha256:700700a85a8ae03c52591e95b7539b3d760e60e6ec23e8bc99df446a46de6cd7
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
