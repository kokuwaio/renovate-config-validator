FROM docker.io/renovate/renovate:41.116.8@sha256:0205ad58ec2b22119bab65f08f341f9698d574ce84e6dd8120d294d645cc3618
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
