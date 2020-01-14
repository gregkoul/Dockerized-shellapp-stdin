FROM alpine:latest
ADD shellapp-stdin/app.sh /opt/app.sh
WORKDIR /opt/
ENTRYPOINT ["sh"]
CMD ["app.sh"]
