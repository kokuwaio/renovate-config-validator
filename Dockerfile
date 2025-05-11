FROM docker.io/renovate/renovate:40.11.6@sha256:ee04611cf8f9d604578b4d46e88d238ed2e19127485a1fd8a8ed80d26bb12c6b
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
