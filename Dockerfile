FROM nginx
RUN apt update && apt install -y vim openssh-server
COPY . /usr/share/nginx/html
EXPOSE 80
