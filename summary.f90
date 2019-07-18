MODULE fractions

  ! define the data type in the module
  TYPE frac
    INTEGER :: denominator, numerator
  END TYPE frac
END MODULE

!----------------------------------------------

Program fract

  USE fractions
  IMPLICIT NONE
  


  Type (frac) :: f1
    
    f1%denominator=6
    f1%numerator=12
    
    WRITE(6,*) "frac", f1
    function GCD(f1%numerator,f1%denominator)
    while (f1%denominator/=0)
       (t=f1%denominator)
       (f1%denominator = f1%numerator mod f1%denominator)
       (f1%numerator=t)
    return f1%numerator
    WRITE(6,*) "The fraction simplified is", f1%numerator
    
END program fract
