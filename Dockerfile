FROM docker.io/manojkrgupta/manoj-test:capgroup_nginx_amd64_stable-dev
RUN lsb_release -a
RUN cat /etc/os-release
RUN cat /etc/apk/repositories
USER root
RUN apk add --no-cache gettext 
CMD ["cat", "/etc/apk/repositories"]
