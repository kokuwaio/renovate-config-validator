FROM docker.io/renovate/renovate:41.64.4@sha256:0587f985d3aabbe1942c98698da57a66024900f859d63d8ce47adabc9adbe764
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
