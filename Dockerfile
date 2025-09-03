FROM docker.io/renovate/renovate:41.95.0@sha256:35e3b95481caa6dc908ff32f79aaa285bef9a1b8fa73e2fde06eb1da3a9d52fa
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
