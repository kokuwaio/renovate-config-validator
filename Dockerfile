FROM docker.io/renovate/renovate:41.88.0@sha256:b5e634e2234f736981651929462fb383f802062c6514daf1e902f76ffdf42f69
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
