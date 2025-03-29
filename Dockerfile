FROM docker.io/renovate/renovate:39.220.4@sha256:d280acc467dfbedae9563e1c8e4c169bcdecdcc504cafc5340e05cf6d5c2f5c5
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
