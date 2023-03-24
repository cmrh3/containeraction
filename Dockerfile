FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN ls -al

RUN pwd

ENTRYPOINT ["/bin/bash entrypoint.sh"]
