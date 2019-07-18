!Program to calculate the trajectory of an object. Where the object is located at the origin at t=0.

Program calculate_trajectory_of_an_object
  IMPLICIT none

  REAL :: ux,uy,ax,ay,tint,ux_new,uy_new,x_new,x,y_new,y

  ax=0
  ay=-9.8
  tint=0
  x=0
  y=0

  WRITE(6,*)  'This program calculates the trajectory of an object'
  WRITE(6,*)  ' '
  WRITE(6,*)  'Enter the value for ux'
  READ(5,*)ux
  WRITE(6,*)  'Enter the value for uy'
  READ(5,*)uy

  Do
    x_new = x + ux*tint + 0.5*ax*(tint**2)
    y_new = y + uy*tint + 0.5*ay*(tint**2)
    WRITE(6,*) x_new, y_new
    tint= tint+0.01
    x= x_new
    y= y_new
  IF(y<0) THEN 
      STOP
  END IF
  END DO



END Program calculate_trajectory_of_an_object
