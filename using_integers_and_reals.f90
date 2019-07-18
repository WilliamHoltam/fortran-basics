PROGRAM using_integers_and_reals
  IMPLICIT none
  REAL     :: a, b, c, d, e, f, result, error 
  INTEGER  :: i, j, k, l, m 

  i = 1;    j = 2 
  a = 3.0;    b = 2.0 

  result = (a+b)*(a/b - 3.0) 
  j = j + 1 
  k = i/j  
  l = j+j/2  
  m = i**j  
  c = a/2.0*b  
  d = i/j  
  error = 10**(-3)  
  e = REAL(i)/REAL(j)  
  f = 3.0E-4*b - 2.0E-4*a 

  WRITE(6,*)  'result = ',result 
  WRITE(6,*)  'j = ',j 
  WRITE(6,*)  'k = ',k 
  WRITE(6,*)  'l = ',l 
  WRITE(6,*)  'm = ',m 
  WRITE(6,*)  'c = ',c 
  WRITE(6,*)  'd = ',d 
  WRITE(6,*)  'error = ',error 
  WRITE(6,*)  'e = ',e 
  WRITE(6,*)  'f = ',f 

END PROGRAM using_integers_and_reals
