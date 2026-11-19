.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o baotapanel.exe .

test:
	GOWORK=off go test -mod=readonly ./...
