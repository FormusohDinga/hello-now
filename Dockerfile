FROM golang:alpine
ADD . /go/src/github.com/FormusohDinga/hello-world
RUN go install github.com/FormusohDinga/hello-world
CMD ["/go/bin/hello-world"]
EXPOSE 3000
