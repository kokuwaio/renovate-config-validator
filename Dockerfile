FROM docker.io/renovate/renovate:39.208.0@sha256:2be4f5513618224570ab8d0723a395f263ef96ffa8030129c380e945d4321301
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
