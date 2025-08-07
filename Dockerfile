FROM docker.io/renovate/renovate:41.58.0@sha256:bafe18ca4347e337fd7c2cf4d4df0d9142082cbb09832767e7d356ffee0be1e4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
