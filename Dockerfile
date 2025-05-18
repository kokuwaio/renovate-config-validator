FROM docker.io/renovate/renovate:40.14.6@sha256:532a3bfb7e6759cae8663122d7a61dc12ed69cdccab78278e367063d8cc060e2
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
