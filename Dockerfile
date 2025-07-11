FROM docker.io/renovate/renovate:41.31.1@sha256:b316b295c7f04554dd86977c6e4d2bc904d05bdacb319d8b3172e106921da973
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
