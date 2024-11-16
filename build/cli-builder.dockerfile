FROM golang:1.23.3

# install gox
RUN go get github.com/mitchellh/gox

# setup the working directory
WORKDIR /go/src/github.com/hasura/gitkube
