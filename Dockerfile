FROM debian:stable-slim
COPY goserver /bin/goserver
CMD ["bin/goserver"]
ENV PORT=8991