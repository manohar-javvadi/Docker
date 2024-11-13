FROM nginx
MAINTAINER name manohar
EXPOSE 80
LABEL Deploying an application using Docker & Jenkins pipeline
COPY index.html /usr/share/nginx/html
