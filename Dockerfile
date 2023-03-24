FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN ls -al

RUN pwd

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/bin/bash entrypoint.sh"]
