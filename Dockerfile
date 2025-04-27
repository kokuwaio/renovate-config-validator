FROM docker.io/renovate/renovate:39.261.0@sha256:da374188045df5d2ec18f97e24ebe3cd61ebcda815343ae9401f5b690fb04c53
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
