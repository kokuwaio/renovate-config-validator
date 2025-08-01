FROM docker.io/renovate/renovate:41.49.1@sha256:988704c3083d952755c4bef9905b761513fe85ae85f71de31a4e6abec2eda864
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
