FROM golang:1.17

ARG version=1.0.0-SNAPSHOT

COPY ./RoleManager-backend /home/RoleManager-backend

WORKDIR /home/RoleManager-backend

CMD  go mod tidy & go run main.go