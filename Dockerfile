FROM alpine
LABEL version="1.0.0"
LABEL maintainer="Antonio Pantaleo <antonio_pantaleo@icloud.com>"
RUN apk update && apk upgrade
RUN apk add curl

WORKDIR /bin
COPY gif .

RUN chmod 111 gif

WORKDIR /gif
ENTRYPOINT ["sh", "/bin/gif"]
