#include <stdio.h>
#include <string.h>
#include <ISO_Fortran_binding.h>
#include "daycent-wrapper.h"

void* daycent_(CFI_cdesc_t *);

const char * RunModel(char inputStr[]) {

    char * strVec = "ehllwiehlfihw;eliah;elifha;wief8732t3";

    CFI_cdesc_t strVec_desc;
    int retVal = CFI_establish(&strVec_desc
        , strVec
        , CFI_attribute_other
        , CFI_type_char
        , strlen(strVec)
        , 0
        , NULL
    );
    char * x = daycent_(&strVec_desc);
    return x;
}