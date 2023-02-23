
run: tidy
	go run main.go
tidy:
	go mod tidy	
build:
	docker build -t api .
run-container:
	docker run -p 8000:8000 api	