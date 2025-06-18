FROM docker.io/renovate/renovate:40.60.5@sha256:25fd7086e01b0711188e279da285029ca3003dde8c08730fa37f8e96b44be943
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
