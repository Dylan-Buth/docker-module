FROM alpine:3.3
RUN apk add bash --no-cache
ADD welcome.sh /home/
RUN chmod -R 700 home/
ENTRYPOINT ["home/welcome.sh"]

