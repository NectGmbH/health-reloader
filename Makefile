VERSION=v0.0.1

build:
	mkdir -p ./out
	GOOS=linux GOARCH=amd64 go build -o out/health-reloader.$(VERSION).linux-amd64
	GOOS=darwin GOARCH=amd64 go build -o out/health-reloader.$(VERSION).darwin-amd64