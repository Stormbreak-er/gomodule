module github.com/renhongcai/gomodule

go 1.13

require (
	github.com/google/uuid v1.0.0
	github.com/renhongcai/indirect v1.0.2
	golang.org/x/text v0.3.2
)

replace golang.org/x/text v0.3.2 => github.com/golang/text v0.3.2
