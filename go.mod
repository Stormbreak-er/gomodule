module github.com/renhongcai/gomodule

go 1.13

require (
	github.com/google/uuid v1.1.1
	golang.org/x/text v0.3.2
)

replace (
	github.com/google/uuid v1.1.1 => github.com/google/uuid v1.1.0
	golang.org/x/text v0.3.2 => github.com/golang/text v0.3.2
)
