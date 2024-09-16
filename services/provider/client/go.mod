module github.com/red-hat-storage/ocs-operator/services/provider/client/v4

go 1.22.5

replace github.com/red-hat-storage/ocs-operator/services/provider/pb/v4 => ../pb

require (
	github.com/red-hat-storage/ocs-operator/services/provider/pb/v4 v4.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.66.0
)

require (
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240604185151-ef581f913117 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
)
