FROM docker.io/renovate/renovate:41.35.1@sha256:ccac1be913e9f0742501297bb7a23394a4ac23dc440015e3c498071e241a11ac
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
