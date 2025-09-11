FROM docker.io/renovate/renovate:41.99.9@sha256:b9794d093b42ea7b9c7bde262b5c59b574fa000bd125b87d1d283b8c046cdb19
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
