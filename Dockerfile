FROM bash:5.1-alpine3.15

WORKDIR /srv/app

COPY ./theme/* .

CMD ["cp", "-r", "-v", ".", "/srv/target"]
