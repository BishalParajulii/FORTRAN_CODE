program StringConcatination
implicit none
character(len=20) :: str1,str2,result

print *,"Enter a string"
read *,str1
print *,"Enter a string"
read *,str2

result = trim(adjustl(str1)) // " " // trim(adjustl(str2)) 
print *,"Resultant string: ", result

end program StringConcatination
