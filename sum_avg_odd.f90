program SumAndAverageOfOddNumbers
implicit none
integer i , a
real sum ,avg
integer , dimension(10) :: numbers
a=1
do i=1,10
    numbers(i) = a
    a=a+2
end do
sum=0
do i=1,10
    sum=sum+numbers(i)
end do

avg = sum/10.0
print *,"Sum=",sum,"avg=",avg
end program SumAndAverageOfOddNumbers