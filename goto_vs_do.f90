PROGRAM GOTO_VS_DO
  IMPLICIT NONE
  INTEGER :: i, a

  ! Using GOTO Loop
  i = 1
10 PRINT *, "i=", i
  i = i + 1
  IF (i < 5) GOTO 10
  PRINT *, "GOTO Finished"

  ! Using DO Loop
  DO a = 1, 5
    PRINT *, "a=", a
  END DO
  PRINT *, "DO Finished"

END PROGRAM GOTO_VS_DO
