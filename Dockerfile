FROM docker.io/renovate/renovate:40.14.1@sha256:b12626fd9db8ba257ffff5d7e53e6f499e400a6e3f62951be356e18113319877
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
