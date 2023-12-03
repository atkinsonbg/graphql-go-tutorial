generate:
	go run github.com/99designs/gqlgen generate

run:
	open http://localhost:8080/
	go run server.go