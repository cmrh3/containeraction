FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN ls -al

ENTRYPOINT ["./entrypoint.sh"]
