FROM docker.io/renovate/renovate:41.93.0@sha256:edecfc588db12c9be58d7e3db064fb47caefc4de15b7d70d73a16f7dc076f0b8
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
