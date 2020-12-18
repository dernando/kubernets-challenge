FROM golang:latest as base

WORKDIR /go/src/app

COPY ./app-o-greeting/src/go-greeting .

RUN CGO_ENABLED=0 GOOS=linux go build -ldflags="-w -s" -o app .

FROM scratch as prd

COPY --from=base /go/src/app /

EXPOSE 8000

ENTRYPOINT ["./app"]