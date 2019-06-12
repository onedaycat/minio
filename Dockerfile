FROM minio/minio:latest

ARG v=1

ENTRYPOINT [ "server", "/data" ]
