FROM golang

RUN go get github.com/conslo/badlink
WORKDIR $GOPATH/src/github.com/conslo/badlink
RUN go install
RUN go test
