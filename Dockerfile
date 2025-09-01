FROM docker.io/renovate/renovate:41.91.4@sha256:ae8702e769fda46daf21eab360bd43ea73d6f0adaccb263b6834902459db0621
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
