FROM docker.io/renovate/renovate:41.29.1@sha256:5117309634fdb5e89db580a096fedaa14523f71e03f256bbb98bc7b003764021
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
