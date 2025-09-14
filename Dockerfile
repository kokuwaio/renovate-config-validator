FROM docker.io/renovate/renovate:41.113.3@sha256:26fe886129006b514d0a59b12b9b0fc8bf6a5f7a89569786c148370923ba1fe2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
