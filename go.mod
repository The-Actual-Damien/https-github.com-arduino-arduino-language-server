module github.com/bcmi-labs/arduino-language-server

go 1.12

replace github.com/arduino/arduino-cli => ../arduino-cli

require (
	github.com/arduino/arduino-cli v0.0.0-20201118111649-5edef82c60fb
	github.com/arduino/go-paths-helper v1.3.2
	github.com/arduino/go-properties-orderedmap v1.4.0
	github.com/pkg/errors v0.9.1
	github.com/sourcegraph/jsonrpc2 v0.0.0-20200429184054-15c2290dcb37
	github.com/stretchr/testify v1.6.1
)
