FROM golang:1.22

WORKDIR /go/src

COPY . .

ENTRYPOINT [ "go", "run", "." ]