FROM docker.io/renovate/renovate:40.12.4@sha256:13abb485f13585ba82e745f18f46a9db705b1cd2dc94b626cdfda1a97ac2e3cc
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
