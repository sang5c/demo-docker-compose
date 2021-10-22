FROM ubuntu:20.04

RUN apt-get update && apt-get install -y curl
COPY ../temp.sh .

ENTRYPOINT ["./temp.sh"]
