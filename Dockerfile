FROM python:3

MAINTAINER Michael Mulich <michael.mulich@gmail.com>

EXPOSE 8080

RUN mkdir /var/www

WORKDIR /var/www
CMD ["python3", "-m", "http.server", "8080"]
