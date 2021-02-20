module github.com/hqliao233/shippy/shippy-cli-consignment

go 1.15

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/hqliao233/shippy/shippy-service-consignment v0.0.0-20210220114717-5f04c4e3980a
	github.com/micro/go-micro/v2 v2.9.1
)
