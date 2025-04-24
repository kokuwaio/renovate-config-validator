FROM docker.io/renovate/renovate:39.257.8@sha256:f186012cc73330c9d2f3e614f77b4af18820703fef1d156ac202a0d36169bda4
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
