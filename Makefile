get:
	go get -v all

build:
	GOOS=linux go build -o build/main cmd/main.go

fmt:
	go fmt ./...
