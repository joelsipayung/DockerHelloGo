FROM golang:alpine
RUN mkdir -p /app
COPY ./main.go /app/main.go
CMD ["go", "run","/app/main.go"]
