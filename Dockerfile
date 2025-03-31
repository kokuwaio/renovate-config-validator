FROM docker.io/renovate/renovate:39.227.2@sha256:50bc9168fc57073a00ca96ffef0115605ecf7c4cd50d784fc084faac0ad1c426
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
