FROM docker.io/renovate/renovate:39.181.1@sha256:ce86f8a6e66c559414974ade8822572d4896d4cb3f05cb27ce02ba6b734bb247
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
