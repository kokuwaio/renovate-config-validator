FROM docker.io/renovate/renovate:41.5.0@sha256:309442ecefe9bb54812f038cf1d0e20ef2e0ba2a5693256de85106dfdef6c550
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
