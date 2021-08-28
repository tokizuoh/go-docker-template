FROM golang:1.16-alpine
WORKDIR /go/src

COPY ./ ./
# TODO[#4]: 依存関係が無い時にgo mod downloadしても回避できるようにする
# RUN go mod download
RUN apk add --no-cache gcc musl-dev