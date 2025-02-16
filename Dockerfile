FROM docker.io/renovate/renovate:39.170.3@sha256:aece6a10a0886fa6ef12475ad73fa1545392735f2706aaf45e5b24e4776cca5e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
