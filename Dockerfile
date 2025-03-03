FROM docker.io/renovate/renovate:39.185.6@sha256:10ba97f1445b25a1c5925069aa6224ec5dba38cf4ddb07bd840568fab728cea2
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
