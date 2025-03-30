FROM docker.io/renovate/renovate:39.220.7@sha256:96274885feadb5e339e3e987959b1998997a40aa0a37427196e473bb0fd8af58
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
