function f(k) result(j)
    integer, intent (in) :: k
    integer :: j

    j = k**2 + k**3
end function

program fonction
integer :: i
integer :: f

do i = 1, 10
    print*, "sum of the square and cube of", i, "is", f(i)
enddo
end program fonction