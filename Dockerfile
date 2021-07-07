FROM docker:20.10.7

RUN apk add bash python-dev libffi-dev openssl-dev gcc libc-dev make py-pip openssh-client git
RUN pip install docker-compose
