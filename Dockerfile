FROM docker.io/renovate/renovate:40.11.19@sha256:253030695bcdab333c9abe26817d7bf8a8030e66653012b6bb126c5597d515fd
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
