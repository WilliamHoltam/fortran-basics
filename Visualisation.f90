PROGRAM polyplot
  IMPLICIT NONE

  REAL :: x,y,f
  INTEGER :: i,j

  OPEN(unit=20,file='mydata.dat')

  ! write out function f(x,y) = exp(-x^2 + y^2))sin(xy) for -2 < x < 2 and -2 < y < 2

  DO i=-20,20,1
    x=i*0.1
    Do j=-20,20,1
      y=j*0.1
      f=exp(-(x**2 + y**2))*sin(x*y)
      WRITE(20,*) x, y, f
  END DO
      WRITE(20,*) " "
  END DO
END PROGRAM polyplot
