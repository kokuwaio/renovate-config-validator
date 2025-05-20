FROM docker.io/renovate/renovate:40.19.1@sha256:c6d6b565282c1d0af67b31c815db583a919093559f14d7956b0e7385429a061a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
