FROM docker.io/renovate/renovate:40.3.6@sha256:d9b31f89911bc367d59790338df17c6655d047f9d53924ffdee789e8b02f2d77
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
