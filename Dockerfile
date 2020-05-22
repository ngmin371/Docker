FROM ubuntu:latest
RUN apt-get update && apt-get install -y -q nginx
COPY index.html /usr/share/nginx/html/
EXPORT 80
CMD ["nginx", "-g","daemon off;"]
