FROM debian:stable-slim
COPY docker-course-boot /bin/docker-course-boot
CMD ["bin/docker-course-boot"]
ENV PORT=8991