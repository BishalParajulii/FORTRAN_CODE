program SqueareRoot
implicit none
integer i
real num
real result
num = 0
do i=1,10
    num =  i
    result = sqrt(num)
    print *,"SquareRoot of ",i,"=",result
    
end do
end program SqueareRoot