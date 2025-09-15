FROM docker.io/renovate/renovate:41.114.0@sha256:930f5e0f181662a33341382c768fe5420c3345dfb7881fd7f4f1199c2721d1ee
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
