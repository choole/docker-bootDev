FROM debian:stable-slim
COPY docker-bootDev /bin/docker-bootDev
ENV PORT=8991
CMD ["/bin/docker-bootDev"]
