program sort_numbers
    implicit none
    integer :: n, i, j, temp
    integer, dimension(:), allocatable :: numbers

    ! Get the number of elements
    print *, "Enter the number of elements:"
    read(*,*) n

    ! Allocate memory for array
    allocate(numbers(n))

    ! Read the numbers
    print *, "Enter ", n, " numbers:"
    do i = 1, n
        read(*,*) numbers(i)
    end do


    do i = 1, n-1
        do j = 1, n-i
            if (numbers(j) > numbers(j+1)) then
                temp = numbers(j)
                numbers(j) = numbers(j+1)
                numbers(j+1) = temp
            end if
        end do
    end do

    ! Display the sorted numbers
    print *, "Numbers in ascending order:"
    do i = 1, n
        print *, numbers(i)
    end do

    ! Deallocate memory
    deallocate(numbers)

end program sort_numbers
