FROM hashicorp/terraform:0.11.14
LABEL maintainer="corerealestate@navent.com"

RUN apk add --update git bash openssh

WORKDIR /home/navent