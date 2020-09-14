module grpcwfw

go 1.14

require (
	github.com/coreos/etcd v3.3.25+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/google/go-cmp v0.5.0 // indirect
	github.com/google/uuid v1.1.2 // indirect
	go.etcd.io/etcd v3.3.25+incompatible
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/net v0.0.0-20200904194848-62affa334b73
	google.golang.org/grpc v1.32.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
