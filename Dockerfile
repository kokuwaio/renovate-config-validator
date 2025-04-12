FROM docker.io/renovate/renovate:39.240.1@sha256:4172d886a726a604ada242e814462e424f13284a6ecbfbe234decc5a7ffea321
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
