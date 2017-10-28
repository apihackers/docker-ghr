from golang:alpine

RUN apk add --no-cache openssh git curl gzip

RUN go get github.com/tcnksm/ghr
