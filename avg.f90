program average 
implicit none
integer n , i 
real avg , sum
integer , dimension(:) , allocatable :: numbers

print * ,"Enter size of array"
read *,n

allocate(numbers(n))

print *,"Enter ",n," numbers"
do i=1 , n
    read *,numbers(i)
end do

sum = 0
do i = 1, n
    sum = sum + numbers(i)
end do

avg = sum / n
print *,"Average= ",avg

end program average