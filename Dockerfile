FROM nginx:latest
COPY ./index.html usr/share/nginx/html
RUN mkdir satya
WORKDIR usr/share/
EXPOSE 80
