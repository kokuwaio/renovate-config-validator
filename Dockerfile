FROM docker.io/renovate/renovate:41.22.0@sha256:ef7c4842fef6fb2bc54f867f4af441f4590ab6f714beb093a8254fe9f0a358fd
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
