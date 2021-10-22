FROM golang:latest

RUN mkdir /hello
COPY ../main.go /hello
CMD ["go", "run", "/hello/main.go"]
