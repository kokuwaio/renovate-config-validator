FROM docker.io/renovate/renovate:41.59.0@sha256:11074f4bc0f51bc7fac851181ced76d942c56c4e21671f3534e2f2f1ff2b27c2
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
