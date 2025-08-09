FROM docker.io/renovate/renovate:41.60.2@sha256:80a143be1585743e01e20a7f0219fb9b9a325fbe1f421f45e20ed14481261f10
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
