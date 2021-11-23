FROM golang:1.17.3-alpine

WORKDIR /go/src/app

RUN apk add --no-cache gcc musl-dev 
