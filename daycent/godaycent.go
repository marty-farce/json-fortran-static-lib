package daycent

// #include "daycent-wrapper.h"
import "C"

func CallDaycent(data string) string {
	inputCStr := C.CString(data)
	output := C.GoString(C.RunModel(inputCStr))
	return output
}
