FROM docker.io/renovate/renovate:41.21.3@sha256:8ee38783437970673c675334b445986980f8290813a736738c3190662253c0b6
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
