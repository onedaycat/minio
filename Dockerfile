FROM minio/minio:latest

ARG v=1

CMD [ "server", "/data" ]
