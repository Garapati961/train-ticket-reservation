FROM nginx:latest
COPY . .
RUN mkdir satya
WORKDIR usr/share/
EXPOSE 80
