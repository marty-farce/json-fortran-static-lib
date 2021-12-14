    function daycent(input)
        use iso_c_binding
        implicit none
        CHARACTER(kind=c_char, len=*) :: daycent
        CHARACTER(len=*), INTENT(IN) :: input

        write(*,"(*(g0))") "inputting ", input

        daycent = "hello world"
        
    end function