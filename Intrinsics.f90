!We will create an array with ten integer numbers, and write a routine to sort the numbers. 

PROGRAM Sort_numbers_within_an_array
  IMPLICIT NONE

  INTEGER, DIMENSION(1:10) :: a
  INTEGER, DIMENSION(1:1)  :: i,k
  INTEGER :: j,n

a = (/ 12, 5, 2, 4, 0, 9, 13, 5, 6, 10 /)

n=0

Do
i=MAXLOC(a(1:10-n)) !find location of maximum value
j=MAXVAL(a(1:10-n)) !Maximum value
k=MINLOC(a(1:10-n)) !find location of minimum value

a(i)=a(10-n)
a(10-n)=j

n=n+1

If (n==9) Exit
end do


Write (6,*) a

END PROGRAM Sort_numbers_within_an_array
