FROM nginx

RUN mkdir -p /opt/github
COPY kubesphere.tar.gz  /opt/github
