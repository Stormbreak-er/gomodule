package main

import (
	"fmt"

	"github.com/google/uuid"
	"github.com/renhongcai/indirect"
	"golang.org/x/text/language"
	"golang.org/x/text/message"
)

func main() {
	id := uuid.New().String()
	fmt.Println("UUID: ", id)

	p := message.NewPrinter(language.BritishEnglish)
	p.Printf("Number format: %v.\n", 1500)

	p = message.NewPrinter(language.Greek)
	p.Printf("Number format: %v.\n", 1500)


        indirect.GetFlagValue()
	indirect.RetryFunc()
}
