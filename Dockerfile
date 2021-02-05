FROM golang:1.14

WORKDIR /go/src/app
COPY webserver.go .

RUN go build -v -o webserver

EXPOSE 8083

ENTRYPOINT ["/go/src/app/webserver"]