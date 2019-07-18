!  calculate mean of n numbers 
PROGRAM calculate_mean
  IMPLICIT none

  REAL :: value, total, mean
  INTEGER :: i, n 

  total=0

  WRITE(6,*)  ' This program evaluates the mean of the data set '
  WRITE(6,*)  ' of n real numbers '
  WRITE(6,*)  '  '
  WRITE(6,*)  ' Enter the value of n'
  READ(5,*)n 

  DO i=1,n 
    WRITE(6,*) ' Enter value number',i 
    READ(5,*) value 
    total = total+value
    mean= total/i
    WRITE(6,*) ' i= ',i,' The mean is',mean
   END DO

 

 END PROGRAM calculate_mean
