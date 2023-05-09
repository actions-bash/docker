FROM alpine
RUN apk add --no-cache bash
COPY entrypoint.sh /
ENTRYPOINT ["bash", "./entrypoint.sh"]