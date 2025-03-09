FROM docker.io/renovate/renovate:39.191.4@sha256:859c0ecb03cbbcadd4eeeed1af047c768d7ec77b97596ca197cbc78ce5e36643
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
