program ModularExample
    implicit none
    integer :: num1, num2, result

    ! Ask for user input
    print *, "Enter two numbers:"
    read(*,*) num1, num2

    ! Call the add function and store the result
    result = add(num1, num2)

    ! Print the result
    print *, "Sum of the numbers is: ", result

contains

    ! Function to add two numbers
    integer function add(a, b)
        integer  a, b
        add = a + b  ! Return the sum
    end function add

end program ModularExample
