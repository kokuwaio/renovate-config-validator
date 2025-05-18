FROM docker.io/renovate/renovate:40.14.5@sha256:cb6410f0cbb70b0fd095abfd6001edc69a968e32571628473588dc9777e7aac8
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
