FROM docker.io/renovate/renovate:41.83.1@sha256:232152bd1618c9127933d383a75b74f4e836a68a1665598d244d24b8501cd273
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
