FROM golang:alpine

ADD . /go/src/app
WORKDIR /go/src/app

RUN go build

CMD ["/openshist_test_go_app"]