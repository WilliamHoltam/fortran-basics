PROGRAM array_unit4
  IMPLICIT NONE
  REAL, DIMENSION(1:3) :: a
  REAL, DIMENSION(1:3) :: b
  REAL, DIMENSION(1:1) :: c


  a = (/4.0, 5.0, 9.0 /)
  b = (/6.0, 7.0, 3.0 /)

 c = DOT_PRODUCT(a,b)

  WRITE(6,*) c

END PROGRAM array_unit4
