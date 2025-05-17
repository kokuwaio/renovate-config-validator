FROM docker.io/renovate/renovate:40.14.2@sha256:2460e10c09ef71a6ebab532aea76bc7b5fa04a1ad4e9bfe4f9f590a9e33d4b5d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
