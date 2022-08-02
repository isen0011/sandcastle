FROM nginx

RUN apt update
RUN apt install nodejs npm -y
