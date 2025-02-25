FROM golang:alpine

WORKDIR /app
COPY . /app

RUN go build -o main .

EXPOSE 8080

CMD ["/app/main"]