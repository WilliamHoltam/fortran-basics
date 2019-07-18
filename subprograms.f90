!The object is to write a FUNCTION that takes an array of integers, and returns the index of the first non-zero element. 


FUNCTION l(a,j)
  IMPLICIT NONE

  INTEGER, DIMENSION(:), INTENT(IN) :: a
  INTEGER :: l,j,i,k

  Do i=1,j
    k=a(i)
    If (k>0) Exit
  End Do
l=i
END FUNCTION l



PROGRAM Subprograms
  IMPLICIT NONE

  INTEGER :: j,i,value
  INTEGER, DIMENSION(:), ALLOCATABLE :: a
  
INTERFACE
  FUNCTION l(a,j)
    INTEGER, DIMENSION(:), INTENT(IN) :: a
    INTEGER :: l,j
  END FUNCTION l
END INTERFACE
  i=0

  WRITE(6,*) 'The size of the array is'
  READ(5,*) j

  !Allocate a size to a

  ALLOCATE(a(j))

  WRITE(6,*) 'array a has size',SIZE(a)
  Do i=1,j
    WRITE(6,*) 'Enter value of a(',i,')'
    READ(5,*) value
    a(i) = value
  END DO
WRITE (6,*) "The array is",a
WRITE (6,*) "position of first non zero value in array is",l(a,j) 

END PROGRAM Subprograms
