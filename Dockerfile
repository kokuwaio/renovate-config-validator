FROM docker.io/renovate/renovate:41.37.3@sha256:a3266ec4165ca96fcab961ad1ffa4e1d156b7d2ac2de903c3a2f914c761a9ccf
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
