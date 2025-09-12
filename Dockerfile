FROM docker.io/renovate/renovate:41.109.0@sha256:3a0418d9ac23dfa24e769f994ee0b5f7ed25005b30afcb12875807381b80efb2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
