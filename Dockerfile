FROM docker.io/renovate/renovate:39.232.3@sha256:386943379f40f7d70cd145e21c2a61d939b7e317f9fc634fa4533f1fade78172
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
