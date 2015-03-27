FROM debian:stable

RUN apt-get update && apt-get install -y --no-install-recommends nginx-light

EXPOSE 8000
WORKDIR /app

ADD config/nginx.conf /etc/
ADD content/* /app/

CMD ["nginx", "-c",  "/etc/nginx.conf"]
