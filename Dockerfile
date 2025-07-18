FROM docker.io/manojkrgupta/manoj-test:capgroup_nginx_amd64_stable-dev
#RUN echo "Hello from CodeBuild" > /tmp/hello.txt
RUN cat /etc/apk/repositories
USER root
RUN apk add --no-cache gettext 
#CMD ["cat", "/tmp/hello.txt"]
CMD ["cat", "/etc/apk/repositories"]
