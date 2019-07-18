PROGRAM calculations

   IMPLICIT none

   REAL     :: a, b, c, d
   INTEGER  :: i, j, k, l

   i = 1              ! assigns the integer value 1 to the integer variable i
   j = 2              ! assigns the integer value 2 to the integer variable j
   j = i+j            ! assigns the value of i + j to the integer variable j
   k = i/j            ! assigns the integer value i/j (=0) to the integer variable k
   a = 1.0;   b=2.0   ! assigns values to the real variables a and b.
   c = 2.0+a/b        ! note that a/b is executed first. A value 2.5 is assigned to c.
   a = a/2.0*b        ! Careful, this is (a/2.0)*b not a/(2.0*b). a retains the value 1.0.
   b = i/j            ! operation between two integers will truncate to 
                      ! integer before assigning to real variable.

   WRITE(6,*) i,j,k,l
   WRITE(6,*) a,b,c,d


 END PROGRAM calculations

