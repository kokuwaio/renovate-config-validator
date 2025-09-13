FROM docker.io/renovate/renovate:41.113.0@sha256:46e484b5bd6c8b322d0925ec2b7614e11b17a700870ce620293a26a3abc067ad
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
