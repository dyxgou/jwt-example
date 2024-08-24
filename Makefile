run: build
	./bin/main

build:
	go build -o ./bin/main *.go

build_windows:
	GOOS=windows \
	go build -o ./bin/main *.go
