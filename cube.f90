program CubeOfnumbers
implicit none
integer i , cube
do i=1 , 20
    cube = i ** 3
    print *,"Cube of",i,"=",cube
end do
end program CubeOfnumbers