FROM docker.io/renovate/renovate:39.211.1@sha256:bb9db0dc70fdb648192a3e46e20ed21a55b61854da2e0e84a9fc34950f39030c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
