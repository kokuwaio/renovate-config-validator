FROM docker.io/renovate/renovate:39.232.0@sha256:65dd189087c59018cca3bab633c48f2f6b22f97610589ad1fd5a8cdf0d03988c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
