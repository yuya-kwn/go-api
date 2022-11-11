FROM golang:1.19

WORKDIR /app
COPY src /app

CMD ["go", "run", "main.go"]