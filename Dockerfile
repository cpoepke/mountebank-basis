FROM ubuntu

MAINTAINER Conrad Pöpke "conrad@poepke.info"

LABEL Description="Basic Docker container containg a mountebank installation. Used to be extended with fixed or dynamic mocks from files."

RUN apt-get update && apt-get install  -y npm && npm install -g mountebank --production