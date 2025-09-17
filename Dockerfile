FROM docker.io/renovate/renovate:41.115.3@sha256:982589870153b6995b9a4e87f158ac255d9e74798ab0c3489d33319ff6d291ba
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
