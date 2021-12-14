package main

import (
	"fmt"

	"github.com/marty-farce/json-fortran-static-lib/daycent"
)

var (
	jsonData = `{
		"hello":"world"
		"foo":12
	}`
)

func main() {
	outputStr := daycent.CallDaycent(jsonData)

	fmt.Println(outputStr)
}
