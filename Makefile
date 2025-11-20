.PHONY: proto

proto:
	protoc --go_out=./pkg/grpc --go_opt=paths=source_relative \
		--go-grpc_out=./pkg/grpc --go-grpc_opt=paths=source_relative \
		./api/hello.proto