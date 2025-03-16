FROM docker.io/renovate/renovate:39.205.0@sha256:9a4ad6012370d5a64588fdebeda8a69adb6aeee473ecb139b0220d02210ffd62
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
