        function daycent(input) bind(c)
                use iso_c_binding
                ! use json_module
                implicit none

                ! type(json_file) :: json
                CHARACTER :: input
                CHARACTER(kind=c_char) :: daycent
                CHARACTER(kind=c_char) :: output
                ! logical :: found
                ! integer :: i

                print *, input
        
                ! ! initialize the class
                ! call json%initialize()
        
                ! ! read the file
                ! call json%load(filename = 'test.json')
        
                ! ! print the file to the console
                ! call json%print()
        
                ! call json%deserialize(input)
                ! ! extract data from the file
                ! ! [found can be used to check if the data was really there]
                ! ! call json%get('version.major', i, found)
                ! call json%get('hello', i, found)
                ! if ( .not. found ) stop 1
                ! ! call json%get('version.minor', j, found)
                ! ! if ( .not. found ) stop 1
                ! ! call json%get('data(1).number', k, found)
                ! ! if ( .not. found ) stop 1

                ! call json%print()

                ! print *, i
        
                ! ! clean up
                ! call json%destroy()
                ! if (json%failed()) stop 1
                daycent = output
        end function
