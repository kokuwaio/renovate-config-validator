FROM docker.io/renovate/renovate:39.193.5@sha256:717f7f86847bad4652a2234698a328c5dfb14e7532df7cb6f68347dead750050
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
