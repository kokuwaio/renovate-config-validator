FROM docker.io/renovate/renovate:41.18.2@sha256:dd0bf94e6b9e39f35b75948a30eedb085a3eabc5e178b6997ca1257404299db0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
