FROM docker.io/renovate/renovate:40.1.1@sha256:f9984e279ad91264ea86bba546d018dc9ff2416c3996a68369176a2c1fc58759
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
