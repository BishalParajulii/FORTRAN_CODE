program PassByReference
implicit none
integer x

x= 10

print *,"Before calling modify",x
call modify(x)
print *,"After ca=alling modify",x
call modify(5)
call modify(x)
print *,"After call by reference",x

contains
subroutine modify(a)
integer a
a = a * 2
print *,"a=",a
end subroutine modify

end program PassByReference