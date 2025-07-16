FROM docker.io/renovate/renovate:41.37.6@sha256:4d4781045f1199aa8721541cf23b4c81681b12a01144e0ac422d4feaa3ea780b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
