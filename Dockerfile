FROM docker.io/renovate/renovate:39.206.0@sha256:54ed2a85c3a29b568f60293d4165fbcb3238d1e8a0391424ea5fbb1644beb8d5
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
