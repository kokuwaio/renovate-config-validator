FROM docker.io/renovate/renovate:40.21.4@sha256:c1aec02d40a4d1c7041c506c34d5378ecd1101b3ca1bb88226f682e696d7c71b
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
