swag:
	go run github.com/swaggo/swag/cmd/swag@latest init -g ./cmd/api/main.go -o ./docs

run:
	go run ./cmd/api/main.go