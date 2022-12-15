FROM ubuntu:latest

COPY . . 

CMD [ "go", "build", "main.go" ]

