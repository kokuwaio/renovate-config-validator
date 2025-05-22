FROM docker.io/renovate/renovate:40.23.0@sha256:55195339fc1118b10391cd7be5249b9dcaa03dbe055ab71c0be5a42abbd74554
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
